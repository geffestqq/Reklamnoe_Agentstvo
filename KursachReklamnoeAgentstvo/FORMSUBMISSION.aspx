﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FORMSUBMISSION.aspx.cs" Inherits="KursachReklamnoeAgentstvo.FORMSUBMISSION" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Preloader.css" rel="stylesheet" />
    <title></title>
</head>
<body BackGround="3.jpg">
<form action="https://formspree.io/gad22d@gmail.com"
          method="POST">


       <div class="preloader">
  <svg class="preloader__image" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
    <path fill="currentColor"
      d="M304 48c0 26.51-21.49 48-48 48s-48-21.49-48-48 21.49-48 48-48 48 21.49 48 48zm-48 368c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48-21.49-48-48-48zm208-208c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48-21.49-48-48-48zM96 256c0-26.51-21.49-48-48-48S0 229.49 0 256s21.49 48 48 48 48-21.49 48-48zm12.922 99.078c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48c0-26.509-21.491-48-48-48zm294.156 0c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48c0-26.509-21.49-48-48-48zM108.922 60.922c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48-21.491-48-48-48z">
    </path>
  </svg>
</div>
        <script>
            window.onload = function () {
                document.body.classList.add('loaded_hiding');
                window.setTimeout(function () {
                    document.body.classList.add('loaded');
                    document.body.classList.remove('loaded_hiding');
                }, 500);
            }
</script>

    <center>
        <label style="color:white">
            Ваше Имя:
            <input type="text" name="name">
        <br />
           
        </label>
         <br />
        <label style="color:white">
            Ваш Email:
            <input type="email" name="_replyto">
        <br />
        </label>
         <br />
        <label style="color:white">
            Сообщение:
            <textarea name="message"></textarea>
        </label>
         <br />
        <input type="submit" value="Отправить">
        </center>
    <br />
    <center>    
                    <a href="MainPage.aspx" style="color:white">Вернуться на главную</a>
                </center> 
    </form>
      
</body>
</html>