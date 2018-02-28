<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PracticeWebApplication.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>About my application...
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:Label ID="lblTextBox" Text="TextBox:" runat="server"></asp:Label>
        <asp:TextBox ID="txtTextBox" runat="server"></asp:TextBox>
    </h3>
    <p>This is my first ASP.net web application.</p>
</asp:Content>
