<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.jspmvc.LoginBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>You are successfully logged in!</p>
	<%
	LoginBean bean = (LoginBean) request.getAttribute("bean");
	out.print("Welcome, " + bean.getName());
	%>
</body>
</html>