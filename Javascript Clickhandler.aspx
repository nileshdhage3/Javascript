<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Javascript.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

            <asp:Button ID="Button1" runat="server" Text="Button" />

    </form>
</body>
    <script type="text/javascript">
        window.onload = function () {
            document.getElementById('Button1').addEventListener('click', clickhandler, false)
        };
        function clickhandler() {
            alert("Jquery tutorial");
        }
    </script>
</html>
