<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: ViewData["Message"] %></h2>
    <p>
        To learn more about ASP.NET MVC visit <a href="http://asp.net/mvc" title="ASP.NET MVC Website">http://asp.net/mvc</a>.

        
    </p>
    <p>/home/poop demos routing - got a poop method on HomeController which calls a poop view in /Home/Poop.aspx <a href="/home/poop">here</a> </p>
    <p>/person/details/5 works just by newing up a person object .. a details method created by T4 in PersonController, and view in Person/Details.aspx<a href="/person/details/5">here</a></p>
    <p> This is all using .NET4 and new : syntax</p>
</asp:Content>
