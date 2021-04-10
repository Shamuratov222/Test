<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - площадь ромба  </title>
</head>
<body background= "https://img3.goodfon.ru/original/2560x1440/a/ed/poligony-linii-grani-planeta.jpg">
<h1 align="center">Калькулятор - площадь ромба  </h1>>
    <form align="center" action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Первая диагональ:</label>
        <input type="text" name="first" id="first" value="${first}">
        <label for="second">Вторая диагональ: </label>
        <input type="text" name="second" id="second" value="${second}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>
