<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<<<<<<< HEAD
  <head>
    <meta charset="utf-8">
    <title>INDEX</title>
  </head>
  <body>
=======
<head>
    <meta charset="utf-8">
    <title>INDEX</title>
</head>
<body>
>>>>>>> 38d142dbcc4a0424f0faf006a413c4b7c8a5180d
    <s:form action="HelloStrutsAction">
        <s:submit value="HelloStruts"/>
    </s:form>

    <s:form action="WelcomeAction">
        <s:submit value="Welcome"/>
    </s:form>

<<<<<<< HEAD
    <s:form action="InquiryAction">
        <s:submit value="問い合わせ"/>
    </s:form>

    <br>
     GET 通信
      <s:form method="get" action="TestAction">
        <s:textfield name="username"/>
        <s:password name="password"/>
        <s:submit value="送信"/>
      </s:form>
     POST 通信
      <s:form method="post" action="TestAction">
        <s:textfield name="username"/>
        <s:password name="password"/>
        <s:submit value="送信"/>
      </s:form>

  </body>
</html>
=======
</body>
</html>
>>>>>>> 38d142dbcc4a0424f0faf006a413c4b7c8a5180d
