<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MultiPage.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 256px;
            height: 192px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my Web Application</h1>
            <p>
                &nbsp;</p>
            <p>
                <img alt="cc" class="auto-style1" src="images/chiarelli.jpg" />&nbsp;
                <asp:Label ID="LblWelcome" runat="server"></asp:Label>
            </p>
            <p>&nbsp;</p>
        </div>
    </form>
    <p>
        Click Here to goto <a href="page2.aspx">page 2</a></p>
</body>
</html>
