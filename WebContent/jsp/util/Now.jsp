<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "util.Clock" %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>현재 시간 출력</title>
</head>
<body>
	현재 시간은 <%= new Clock().now() %> 입니다.
</body>
</html>