<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Test2 page is loading</h2>
<table border=1>
<c:forEach var = "d" items="${data}">
<tr>
<td><c:out value="${d.id}"/></td>
<td><c:out value="${d.name}"/></td>
</tr>
</c:forEach>
</table>
</body>
</html>