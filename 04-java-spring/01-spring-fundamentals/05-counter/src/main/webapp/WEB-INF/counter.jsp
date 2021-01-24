<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Counter APP</title>
<link rel="stylesheet" href="/css/style.css"/>
</head>
<body>
	<div id=wrapper>
		<h1>You have visited <c:out value="${count}"/> times.</h1>
		<div id=divLink>
			<a class=pageLink href="/">Go Back</a><p>|</p><a class=pageLink href="/twice">Go Back Twice</a><p>|</p><a class=pageLink href="/reset">Reset</a>
		</div>
	</div>
</body>
</html>