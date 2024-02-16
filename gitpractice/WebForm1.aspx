<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="gitpractice.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"/>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <title></title>
</head>
<body>
    <a href="App_Start/">App_Start/</a>
    <form id="form1" runat="server">
        <div>
             <asp:Menu ID="Menu1" runat="server">
                    <Items>
                        <asp:MenuItem Text="about us" Value="about us">
                            <asp:MenuItem Text="Company" Value="Company"></asp:MenuItem>
                            <asp:MenuItem Text="Careers" Value="careers"></asp:MenuItem>
                            <asp:MenuItem Text="Contact us " Value="Contact us "></asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
            <h1> Welcome
                to GitHub</h1>
           <h3>    hello</h3>

       </div>
    </form>
</body>
</html>
