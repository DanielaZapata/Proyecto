<%-- 
    Document   : Fauna
    Created on : 15/08/2018, 08:43:46 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Fauna</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="main.css" />
    <script src="main.js"></script>

    <style>
        header {
            background:#2c3e50;
            width:100%;
            padding:20px;

            /* Flexbox */
            display: flex;
            justify-content:space-between;
            align-items:center;

            flex-direction:row;
            flex-wrap:wrap;
        }

        header .logo {
            color:#fff;
            font-size:30px;
        }

        header .logo img {
            width:50px;
            vertical-align: top;
        }

        header .logo a {
            color:#fff;
            text-decoration: none;
            line-height:50px;
        }

        header nav {
            width:50%;
            /* Flexbox */

            display:flex;
            flex-wrap:wrap;
            align-items:center;
        }

        header nav a {
            background:#1da3d8;
            color:rgb(226, 227, 228);
            text-align: center;
            text-decoration: none;
            padding:10px;

            /* Flexbox */
            flex-grow:1;
        }

        header nav a:hover {
            background:#0dddcc;
        }

    </style>

</head>
<body>
    
    <header>
        <div class="logo">
            <img src="img/img3.jpg" width="150" alt="">
            <a href="#">Reserva Natural Ensena de Utría</a>
        </div>
        
        <nav>
            <a href="#">Inicio</a>
            <a href="#">Contáctenos</a>
            <a href="#">Fauna</a>
            <a href="#">Flora</a>
            <a href="#">Form turismo</a>
            <a href="#">Form investigación</a>
            
        </nav>
    </header>
    
    <center>
        <h1>Fauna</h1>
    </center>
    
    <div class="contenedor">
        <h2>Aves</h2>
        <hr>
        
    </div>
</body>
</html>
