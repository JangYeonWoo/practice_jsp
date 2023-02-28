<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>scriptlet4.jsp</title>
	<style>
		table, td, th {
			border: 2px solid gray;
			border-collapse: collapse;
		}
		
		td, th {
			padding: 5px;
			text-align: center;
		}
	</style>
</head>

<body>
	
	<table>
	<tr>
<%
	for(int i=2; i<=9; i++) {
%>
		<td><%= i + "단" %></td>
<%
	}
%>
	</tr>
<%
	for(int i=1; i<=9; i++) {
%>
	<tr>
<%
		for(int j=2; j<=9; j++) {
%>
			<td><%= j + "X" + i + "=" + j*i %></td>
<%
		}
%>
	</tr>
<%
	}
%>
	
	</table>

</body>
</html>