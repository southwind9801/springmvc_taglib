<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>修改学生信息</h1>
    <form:form modelAttribute="student">
        学生编号：<form:input path="id" readonly=""/><br/>
        学生姓名：<form:input path="name" /><br/>
        学生年龄：<form:input path="age" /><br/>
        学生性别：<form:input path="gender" /><br/>
        <input type="submit" value="提交"/><br/>
    </form:form>
</body>
</html>
