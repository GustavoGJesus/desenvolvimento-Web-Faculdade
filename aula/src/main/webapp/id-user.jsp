<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <!DOCTYPE html>
 <html>
 	<head>
		<meta charset="ISO-8859-1">
		<title>ID user session </title>
	</head>
	<body>
		<p>Id session user is: <%= session.getId() %></p>
		<%! 
		int qtd_acesso = 1; 
		Date date = new Date();
		String data_primeiro = date.toString();
		%>
		<p>Number of access: <%= qtd_acesso%></p>
		<p>Time first access: <%=data_primeiro%></p>

		<%Date date = new Date();
		String data_ultimo = date.toString(); %>

		<p>Last access: <%= data_ultimo %> </p>

		<%qtd_acesso += 1; %>
	</body> 
</html>