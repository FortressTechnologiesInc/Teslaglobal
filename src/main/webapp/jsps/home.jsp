<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FORTRESSTechnologies- Home Page</title>
<link href="images/myfortresstechlogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to OpenIT software Solutions.</h1>
<h1 align="center">We are developing and supporting quality  eV Softwares for  CAR and SUV   
		  Solutions to millions of clients.We are raising over millionaires in IT.
	We offer  Training for DevOps with Linux and Cloud equipping IT Engineers for best performance, 
					in a real time production Projects.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/openITGS.jpeg" alt="" width="80">
	</span>
	<span style="font-weight: bold;">
                OpenIT Software Solutions Inc. 
		Toronto |Ontario|Canada
		+1 437 215 2483,
		openITgs@outlook.com
		<br>
		<a href="mailto:openITgs@outlook.com">Mail to OpenIT Software Solutions</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> OpenIT Software Solutions Inc. - Consulting | Training | Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://OpenITgs.com/">OpenIT Software Solutions</a> </small></p>

</body>
</html>
