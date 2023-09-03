<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="TrianguloEQ.triangulo" %>
<!DOCTYPE html>
<html>
<head>
    <title>Resultado del Cálculo - Triángulo Equilátero</title>
</head>
<body>
    <h1>Resultado del Cálculo - Triángulo Equilátero</h1>
    <%
        double base = Double.parseDouble(request.getParameter("base"));
        double altura = Double.parseDouble(request.getParameter("altura"));
         
        double area = triangulo.calculararea(base, altura);
        double perimetro = triangulo.calcularperimetro(base);
    %>
    <p>Base del triángulo: <%= base%> </p>
    <p>Altura del triángulo: <%= altura%> </p>
    <p>Área del triángulo: <%= area%> </p>
    <p>Perímetro del triángulo: <%= perimetro%> </p>
</body>
</html>
