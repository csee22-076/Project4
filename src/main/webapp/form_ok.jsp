<%--
  Created by IntelliJ IDEA.
  User: syudel
  Date: 2023-11-11
  Time: 오후 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="user" class="com.example.bean.UserVO"/>
<jsp:setProperty name="user" property="*"/>

User Info:<br>
이름: <jsp:getProperty name="user" property="username"/><br>
성별: <jsp:getProperty name="user" property="gender"/><br>
생일: <jsp:getProperty name="user" property="birth"/><br>
신장: <jsp:getProperty name="user" property="tall"/><br>
몸무게: <jsp:getProperty name="user" property="weight"/><br><br><br>
학번: <jsp:getProperty name="user" property="studentID"/><br>
학부: <jsp:getProperty name="user" property="department"/><br>
RC: <jsp:getProperty name="user" property="rc"/><br><br><br>
기상시간: <jsp:getProperty name="user" property="wakeup"/><br>
TMI: <jsp:getProperty name="user" property="tmi"/><br>
</body>
</html>
