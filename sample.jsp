<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalDateTime" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Simple JSP Application</title>
	</head>
	<body>
		<h1>Hello Ziv! This is our DevOps project</h1>
		<h2>The current time is: <%= LocalDateTime.now() %></h2>
	</body>
</html>
