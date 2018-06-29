<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Projeto_Coopera.login" %>
<!--Janela inicial-->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!--<link rel="icon" href="imgs/icone.ico" type="image/x-icon" />-->
    <meta charset="utf-8" />
    <!--Inclusão do bootstrap-->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons">
    <link rel="stylesheet" href="https://unpkg.com/bootstrap-material-design@4.1.1/dist/css/bootstrap-material-design.min.css" integrity="sha384-wXznGJNEXNG1NFsbm0ugrLFMQPWswR3lds2VeinahP8N0zJw9VWSopbjv2x7WCvX" crossorigin="anonymous">
    <title>Sistema de Gerenciamento de Doações: Coopera</title>
    <!--Bloco de estilização da página-->
    <style>
        body {
            background-color:white;
        }
        .container {
            margin-top:-10em;
            width: 100vw;
            height: 100vh;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }
        .box {
            width:400px;
            height:300px;
            color:black;
            text-align: center;
        }
    </style>
</head>
<body>
    <!--Formulário de login e acesso à página principal (Dashboard)-->
    <form id="frm_login" runat="server">
    <div class="container">
    <!--Contém o conteúdo de nossa janela-->
        <div class="box">
            <br />
            <img src="imgs/logo.png" style="width:250px;border-radius: 50%;"/>
            <br />
            <h4>Sistema de Gerenciamento de Doações: Coopera</h4>
            <br />
            <!--Classes dos respectivos campos-->
            <div class="form-group">
                <!--Inputs referentes à entrada de dados do usuário-->
                <asp:TextBox ID="input_user" class="form-control"  placeholder="Usuário" title="Insira seu usuário" runat="server"/>
                <br />
                <asp:TextBox ID="input_password" class="form-control" placeholder="Senha" title="Insira sua senha" runat="server" />
                <br />
                <a href="#"><p>Esqueceu sua senha?</p></a>
                <asp:Button ID="btn_acessar" class="btn btn-primary" Text="Acessar" OnClick="btnEnviar_Click" title="Acessar o sistema" runat="server"/>
            </div>
            <!--Fim dos campos-->
        </div>
    <!--Fim do conteúdo-->
    </div>
    </form>
    <!--Footer da página div ou direitos autorais-->
    <footer>
        <!--<center>© 2018 GPES-Grupo de Pesquisa em Engenharia de Software</center>-->
    </footer>
</body>
</html>
