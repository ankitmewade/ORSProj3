<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<!--    favicon-->
<link rel="shortcut icon"
	href="/ORSProject3/theam_wel/image/fav-icon.png" type="image/x-icon">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to ORS</title>

<style type="text/css">
body {
	background-image: url("/ORSProject3/image/overlay.png"),
		url("/ORSProject3/image/banner.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-position: center;
}
</style>

</head>

<body>
	<%@ include file="Header.jsp"%>
	<form action="<%=ORSView.WELCOME_CTL%>">
	
	<div class="text-center" style="margin-top: 15%;"><h1><font color="white" size="100">Welcome To ORS</font></h1></div>
	
	</form>

</body>
<%@ include file="Footer.jsp"%>
</html>
