<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!-- Charge JSTL  -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel = "stylesheet" href = "css/style.css"></link>
</head>
<body>
	<h2>JSP Exercise</h2>
	<h3>Practice 1. Hello World</h3>
	<!-- Expression Language allows me to access to beans propietes -->
	<c:out value="Hi"></c:out>
	<h3>Practice 2. Expression Language</h3>
	<%-- 'scope'  laps of time where the variable its available --%>
	<c:set var="kitty" scope = "application" value="100"></c:set>
	<c:out value="${kitty}"></c:out>
	<h3>Practice 3. For Loops</h3>
	<%-- 'forEach' exmple --%>
	<c:forEach var="i" begin="1" end="1000">
		<c:out value="${i}"></c:out>
	</c:forEach>
	<h3>Practice 4. Forms</h3>
	<form class="form-group">
		<label for="txtNumber"> Number: </label>
		<input class= "form-control" type="text" id="txtNumber" name="txtNumber">
		<input class="btn btn-info" type="submit" value="Square the number">
		The square number is:
		<c:out value="${param.txtNumber * param.txtNumber}"></c:out>
	</form>
	
	<!-- Charging bootstrap -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<script type="text/javascript" src="js/script.js"></script>
</body>
</html>