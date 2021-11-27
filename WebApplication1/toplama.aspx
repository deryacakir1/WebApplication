<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="toplama.aspx.vb" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form runat = "server">

    <div class="form-group">
      <label for="textSayi1">Sayı 1:</label>
      <asp:TextBox class="form-control" ID="textSayi1" runat="server"></asp:TextBox>
    </div>

    <div class="form-group">
      <label for="textSayi2">Sayı 2:</label>
      <asp:TextBox class="form-control" ID="textSayi2" runat="server"></asp:TextBox>
    </div>
    <div class="form-group">
        <asp:Button CssClass="btn btn-success" ID="btnTopla" runat="server" Text="Topla" />
        <asp:Button CssClass="btn btn-danger" ID="btnTemizle" runat="server" Text="Temizle" />
    </div>
        
    <div class="form-group">
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>

    </form>

</asp:Content>

