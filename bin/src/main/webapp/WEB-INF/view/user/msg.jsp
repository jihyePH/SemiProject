<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<script>
	let msg = '${msg}';
	let url = '${url}';
	alert(msg);
	location.href = url;
</script>
</head>
<body>
</body>
</html>