<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br/>
    <div align ="center" style="background-color: #800000; color: #FFFFFF; font-size: xx-large">
        <asp:Label ID="Label3" runat="server" Text="User Registration Form"></asp:Label>
    </div>
    <br/>
    User ID<asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
    <br/>
    <br/>
    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>

    &nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

    <br/>
    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>

&nbsp;
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click" />
&nbsp;
<asp:Button ID="Button2" runat="server" Text="Search" OnClick="Button2_Click" />
&nbsp;
<asp:Button ID="Button3" runat="server" Text="Update" OnClick="Button3_Click" />
&nbsp;
<asp:Button ID="Button4" runat="server" Text="Delete" OnClick="Button4_Click" OnClientClick="return confirm('Are you sure to delete?')"/>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblmsg" runat="server" Text="Label" Font-Bold="True" ForeColor="#006600"></asp:Label>
<br />
<br />
<asp:GridView ID="GridView1" runat="server">
</asp:GridView>

</asp:Content>