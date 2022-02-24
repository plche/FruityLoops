<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Fruity Loops</title>
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
		<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	</head>
	<body>	
		<div class="container col-6 border border-5 border-danger">
			<div class="row">
				<div class="container col-12 bg-white p-3">
					<h1 class="text-danger">Fruit Store</h1>
					<table class="table p-2">
						<thead>
							<tr>
								<th scope="col">Name</th>
								<th scope="col">Price</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="fruit" items="${fruits}">
								<tr>
									<td><c:out value="${fruit.name}" /></td>
									<td><c:out value="${fruit.price}" /></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</body>
</html>