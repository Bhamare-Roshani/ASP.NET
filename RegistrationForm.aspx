<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication11.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web_Page</title>
    <style>
        form{
            background-color:cornflowerblue;
        }
        h1{
            align-content:center;
        }
        body {
            background-color :royalblue ;
        }
        h1 {
            align-content :center         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <h1>Student Registration From</h1>
            <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="222px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="plzz Enter the ID no." ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="222px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="plzz Enter the Name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="220px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="plzz Enteer the Email" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" Text="Sumbit" />
        
        <div >
            <asp:Label ID="Label4" runat="server" Text="Show Information" BackColor="Black" ForeColor="#3399FF"></asp:Label>
         </div>
    </form>
</body>
</html>
