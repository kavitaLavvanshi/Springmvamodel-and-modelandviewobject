<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Help page</title>
</head>
<body>




	<%
	String name = (String) request.getAttribute("name");
	Integer rollnumber = (Integer) request.getAttribute("rollnumber");
	 LocalDateTime time=(LocalDateTime)request.getAttribute("time");
	%>

	<h1>
		Hello, My name is
		<%=name%>
	</h1>
	<h1>this is help page</h1>
	<h1>
		my rollnumber is
		<%=rollnumber%></h1>
		
	<h1>Date and Time is <%=time.toString() %></h1>	

</body>
</html>