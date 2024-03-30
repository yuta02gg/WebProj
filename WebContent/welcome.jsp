<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<<<<<<< HEAD
  <head>
    <meta charset="utf-8">
    <title>WELCOME</title>
  </head>
    <body>
    名前とパスワードを入力してください。
      <s:form method="post" action="LoginAction">
        <s:textfield name="username" label="ユーザー名" />
        <s:password name="password" label="パスワード" />
        <s:submit value="送信"/>
      </s:form>
  </body>
</html>
=======
<head>
    <meta charset="utf-8">
    <title>WELCOME</title>
</head>
<body>
    名前とパスワードを入力してください。

    <s:form method="post" action="LoginAction">
        <s:textfield name="username" label="ユーザー名" />
        <s:password name="password" label="パスワード" />
        <s:submit value="送信"/>
    </s:form>

</body>
</html>
>>>>>>> 38d142dbcc4a0424f0faf006a413c4b7c8a5180d
