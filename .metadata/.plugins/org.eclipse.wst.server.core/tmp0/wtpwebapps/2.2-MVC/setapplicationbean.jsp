<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!--  scope request the scope is limited to one request from the browser. -->
<jsp:useBean id="user4" class ="beans.User" scope = "application"></jsp:useBean>

<jsp:setProperty property="email" name="user4" value = "L1087591@live.tees.ac.uk"/>
<jsp:setProperty property="password" name="user4" value = "letmein123"/>


</body>
</html>