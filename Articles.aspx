<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Articles.aspx.cs" Inherits="WebAppMaster_DB.Articles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Articles</h1>
    <p>
        <asp:Label ID="LblMsg" runat="server"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GvArticles" runat="server">
        </asp:GridView>
    </p>
</asp:Content>