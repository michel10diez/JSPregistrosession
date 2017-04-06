<%-- 
    Document   : index
    Created on : 6/04/2017, 12:33:21 AM
    Author     : miche
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar Session</title>
        <script src="js/main.js"></script>
    </head>
    <body>
        <h1>Iniciar Sesión</h1>
        <form action="iniciar" method="post" id="forminicio">
            <label>Usuario</label>
            <input type="text" name="usuario" id="txtusuario" /><br/>
            <label>Contraseña</label>
            <input type="password" name="pass" id="txtpass"/><br/>
            <input type="button" value="iniciar sesión" id="btniniciar"/><br/> 
        </form>
        <br/>
        No tienes una cuenta...<a href="registro.jsp">Registrarme</a>
    </body>
</html>
