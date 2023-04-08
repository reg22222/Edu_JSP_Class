<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>output_member</title>
</head>
<body>
	<h1>output_member.jsp</h1>
	<%
	String u_name=request.getParameter("u_name");
	String u_phone=request.getParameter("u_phone");
	String u_email=request.getParameter("u_email");
	String u_addr=request.getParameter("u_addr");
	%>
	<font color="blue"><%= u_name %></font>
	<hr size="1">
	<%= u_phone %>
	<hr size="1">
	<%= u_email %>
	<hr size="1">
	<%= u_addr %>
	<hr size="1">	
</body>
</html>