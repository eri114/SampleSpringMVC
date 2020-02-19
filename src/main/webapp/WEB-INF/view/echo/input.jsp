<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Echo Application</title>
</head>
<body>

	<form:form modelAttribute="echoForm" action="${pageContext.request.contextPath }/echo/echo">
		<form:label path="name">名前：</form:label>
		<form:input path="name"/>
		<form:errors path="name" cssStyle="color:red" />
		<br>
		<input type = "submit">
	</form:form>
</body>
</html>