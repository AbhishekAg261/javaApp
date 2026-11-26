
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JavaApp - Home</title>

<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	margin: 0;
	padding: 0;
}

.container {
	max-width: 700px;
	margin: 100px auto;
	padding: 40px;
	background: white;
	text-align: center;
	border-radius: 12px;
	box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
}

h1 {
	color: #2563eb;
}

p {
	color: #555;
	font-size: 18px;
}

.about-btn {
	display: inline-block;
	margin-top: 20px;
	padding: 12px 25px;
	background-color: #2563eb;
	color: white;
	text-decoration: none;
	border-radius: 6px;
	font-size: 16px;
}

.about-btn:hover {
	background-color: #1d4ed8;
}

.time {
	margin-top: 25px;
	font-size: 14px;
	color: #888;
}
</style>

</head>

<body>

	<div class="container">

		<h1>Welcome to JavaApp!</h1>

		<p>This is my first Java Web Application.</p>

		<p>Developed using Java, JSP, Servlet, Maven and Apache Tomcat 9.
		</p>

		<a href="about.jsp" class="about-btn"> About Us </a>

		<div class="time">
			Server Time:
			<%=new java.util.Date()%>
		</div>

	</div>

</body>
</html>
