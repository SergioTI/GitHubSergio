<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Aspnet_ForcaSenha.Registro" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Medindo a força da Senha</title>
    <script src="js/verificaForcaDaSenha.js"></script>
</head>
<body>
    <h2>Macoratti.net</h2>
    <hr />
    <form id="form1" runat="server">
        <div>
         <asp:Label ID="lblTexto" Text="Informe a senha" runat="server"></asp:Label>
         <br />
         <asp:TextBox ID="txtSenha" runat="server" TextMode="Password" onkeyup="verificaForcaDaSenha()"></asp:TextBox>
         <asp:Label ID="lblmensagem" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
