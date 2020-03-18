<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Изменить данные пользователя</h1>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <form action="changePerson" method="POST">
            <input type="hidden" name="id" value="${person.id}">
            <input type="hidden" name="userId" value="${userId.id}">
            Имя и фамилия: <input type="text" name="name" value="${person.name}"><br>
            Должность: <input type="text" name="status" value="${userId.status}"><br>
            Логин: <input type="text" name="login" value="${userId.login}"><br>
            Пароль: <input type="password" name="password1"><br>
            Повторить пароль: <input type="password" name="password2"><br>
            <input type="submit" value="Save">
        </form>
            <a href="index.jsp">Главная</a><br>
    </body>
</html>
