<%@ page contentType="text/html;
 charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>FORMULARIO</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body style="background-color: rgb(180, 249, 233 );">
<header>
    <h1 style="text-align: center;">inicio de sesión</h1>
    <br>
</header>
<style>
    #form{
        text-align: center;
    }
</style>
<div id="form" class="container">
   <form class="" action="" method="">
        <label for="name">Nombres:</label><br> <br>
        <input type="text" id="name" name="name" placeholder="ingrese su nombre" autofocus
               required pattern="[A-Za-z]{2,40}"><br><bR>
        <label for="lastname">Apellido:</label><br><br>
        <input type="text" id="lastname" name="lastname" placeholder="ingrese su apellido" autofocus
               required pattern="[A-Za-z]{2,40}"><br><br>
        <label for="email">Correo:</label><br><br>
        <input type="email" id="email" name="email" placeholder="ingrese su correo" autofocus
               required pattern="{60}"><br><br>
        <label for="password">Contraseña:</label><br><br>
        <input type="password" id="password" name="password" placeholder="ingrese su contraseña" autofocus
               required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}$"><br><br>
        <button class="btn btn-primary" type="submit">Enviar</button><br><br>
        <a href="hello-servlet">Hello Servlet</a>
    </form>
</div>
<br>
<br>
<style>
    #footer {
background: aqua;
     text-align: center;
        width: 2000px;
        height: 100px;
    }
</style>
<footer id="footer">

  <u>
      <bR>
        <h6>Hecho por: Maria Fernanda Lozano Cañon</h6>
        <h6>Ficha: 2687365</h6>
    </u>
</footer>

</h1>
<br/>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js" integrity="sha384-zYPOMqeu1DAVkHiLqWBUTcbYfZ8osu1Nd6Z89ify25QV9guujx43ITvfi12/QExE" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.min.js" integrity="sha384-Y4oOpwW3duJdCWv5ly8SCFYWqFDsfob/3GkgExXKV4idmbt98QcxXYs9UoXAB7BZ" crossorigin="anonymous"></script>
</body>
</html>
