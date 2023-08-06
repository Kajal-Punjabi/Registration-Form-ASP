<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rform.aspx.cs"
Inherits="rform" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
<style type="text/css">
.style1
{
width: 258px;
}
.style2
{
width: 258px;
height: 164px;
}
.style3
{
height: 164px;
}
.style4
{
height: 164px;
width: 1057px;
font-family: Arial, Helvetica, sans-serif;
font-size: 50pt;
}
.style5
{
width: 1057px;
}
.style6
{
width: 258px;



height: 498px;
}
.style7
{
width: 1057px;
height: 498px;
}
.style8
{
height: 498px;
}
.style10
{
height: 26px;
width: 427px;
font-family: Arial, Helvetica, sans-serif;
font-size: x-large;
}
.style11
{
width: 427px;
font-family: Arial, Helvetica, sans-serif;
font-size: large;
}
.style12
{
height: 26px;
width: 215px;
}
.style13
{
width: 215px;
}
.style14
{
font-family: Arial, Helvetica, sans-serif;
font-size: large;
}
.style15
{
width: 427px;
font-family: Arial, Helvetica, sans-serif;
font-size: x-large;
}
.style16
{


font-family: Arial, Helvetica, sans-serif;
font-size: large;
width: 215px;
}
.style17
{
width: 427px;
font-family: Arial, Helvetica, sans-serif;
font-size: x-large;
height: 104px;
}
.style18
{
width: 215px;
height: 104px;
}
.style19
{
font-family: Arial, Helvetica, sans-serif;
font-size: large;
width: 215px;
height: 104px;
}
</style>
</head>
<body>
<form id="form1" runat="server">
<table style="width: 100%; height: 520px;">
<tr>
<td backgroundcolor ="Gray" class="style2">
</td>
<td backgroundcolor ="Gray" class="style4">
<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Registration Form</strong></td>
<td backgroundcolor ="Gray" class="style3">
</td>
</tr>
<tr>
<td class="style6" backgroundcolor ="#CCCCCC">
</td>
<td class="style7" backgroundcolor ="#CCCCCC">
<table style="width:100%;">
<tr>
<td class="style10">
<strong>First Name</strong></td>


<td class="style12">
<strong>
<asp:TextBox ID="TextBox1" runat="server"
CssClass="style14"></asp:TextBox>
</strong>
</td>
<td class="style12">
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
ControlToValidate="TextBox1" ErrorMessage="First Name is compulsory!"
ForeColor="Red"
style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight:
700"></asp:RequiredFieldValidator>
<br />
</td>
</tr>
<tr>
<td class="style15">
<strong>
<br />
Last Name</strong></td>
<td class="style13">
<strong>
<br />
<asp:TextBox ID="TextBox2" runat="server"
CssClass="style14"></asp:TextBox>
</strong>
</td>
<td class="style16">
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
ControlToValidate="TextBox2" ErrorMessage="Last Name is compulsory!"
ForeColor="Red" style="font-weight: 700"></asp:RequiredFieldValidator>
<br />
</td>
</tr>
<tr>
<td class="style17">
<strong>E-Mail</strong></td>
<td class="style18">
<strong>
<asp:TextBox ID="TextBox3" runat="server"
CssClass="style14"></asp:TextBox>
</strong>
</td>
<td class="style19">
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3"
runat="server" ControlToValidate="TextBox3" ErrorMessage="E-Mail is compulsory!"
ForeColor="Red" style="font-weight: 700"></asp:RequiredFieldValidator>
<br />
<br />
<asp:RegularExpressionValidator ID="RegularExpressionValidator1"
runat="server"
ControlToValidate="TextBox3" ErrorMessage="Please enter a valid E-Mail
ID!"
ForeColor="Red" style="font-weight: 700"
ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-
.]\w+)*"></asp:RegularExpressionValidator>
<br />
</td>
</tr>
<tr>
<td class="style15">
<strong>Gender</strong></td>
<td class="style13">
<strong>
<asp:DropDownList ID="DropDownList1" runat="server"
CssClass="style14">
<asp:ListItem>Female</asp:ListItem>
<asp:ListItem>Male</asp:ListItem>
<asp:ListItem>Others</asp:ListItem>
</asp:DropDownList>
</strong>
</td>
<td class="style16">
<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
ControlToValidate="DropDownList1" ErrorMessage="Select a Gender!"
ForeColor="Red" style="font-weight: 700"></asp:RequiredFieldValidator>
<br />
</td>
</tr>
<tr>
<td class="style15">
<strong>Age</strong></td>
<td class="style13">
<strong>
<asp:TextBox ID="TextBox8" runat="server"
CssClass="style14"></asp:TextBox>
</strong>
</td>
<td class="style16">
<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server"



ControlToValidate="TextBox8" ErrorMessage="Age is compulsory!"
ForeColor="Red"
style="font-weight: 700"></asp:RequiredFieldValidator>
<br />
<br />
<asp:RangeValidator ID="RangeValidator1" runat="server"
ControlToValidate="TextBox8" ErrorMessage="Age must be above 18!"

ForeColor="Red" MaximumValue="100" MinimumValue="18" style="font-
weight: 700"

Type="Integer"></asp:RangeValidator>
<br />
</td>
</tr>
<tr>
<td class="style15">
<strong>Address</strong></td>
<td class="style13">
<strong>
<asp:TextBox ID="TextBox4" runat="server"
CssClass="style14"></asp:TextBox>
</strong>
</td>
<td class="style16">
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
ControlToValidate="TextBox4" ErrorMessage="Address is compulsory!"
ForeColor="Red" style="font-weight: 700"></asp:RequiredFieldValidator>
<br />
</td>
</tr>
<tr>
<td class="style15">
<strong>Phone Number</strong></td>
<td class="style13">
<strong>
<asp:TextBox ID="TextBox5" runat="server"
CssClass="style14"></asp:TextBox>
</strong>
</td>
<td class="style16">
<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"
ControlToValidate="TextBox5" ErrorMessage="Phone number is
compulsory!"
ForeColor="Red" style="font-weight: 700"></asp:RequiredFieldValidator>
<br />
<br />



<asp:RegularExpressionValidator ID="RegularExpressionValidator2"
runat="server"
ControlToValidate="TextBox5" ErrorMessage="Please enter a valid Phone
Number!"
ForeColor="Red" style="font-weight: 700"
ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
<br />
</td>
</tr>
<tr>
<td class="style15">
<strong>Password</strong></td>
<td class="style13">
<strong>
<asp:TextBox ID="TextBox6" runat="server" CssClass="style14"
TextMode="Password"></asp:TextBox>
</strong>
</td>
<td class="style13">
<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server"
ControlToValidate="TextBox6" ErrorMessage="Password is compulsory!"
ForeColor="Red"

style="font-weight: 700; font-size: large; font-family: Arial, Helvetica, sans-
serif"></asp:RequiredFieldValidator>

<strong>
<br />
<br />
<asp:CompareValidator ID="CompareValidator1" runat="server"
ControlToCompare="TextBox7" ControlToValidate="TextBox6"
CssClass="style14"
ErrorMessage="Password isn't matching!"
ForeColor="Red"></asp:CompareValidator>
<br />
</strong>
</td>
</tr>
<tr>
<td class="style15">
<strong>Confirm Password</strong></td>
<td class="style13">
<strong>
<asp:TextBox ID="TextBox7" runat="server" CssClass="style14"
TextMode="Password"></asp:TextBox>
</strong>
</td>
<td class="style13">



<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server"
ControlToValidate="TextBox6" ErrorMessage="Confirm Password is
compulsory!"
ForeColor="Red"

style="font-weight: 700; font-size: large; font-family: Arial, Helvetica, sans-
serif"></asp:RequiredFieldValidator>

</td>
</tr>
<tr>
<td class="style15">
&nbsp;</td>
<td class="style13">
<strong>
<asp:Label ID="Label1" runat="server" CssClass="style14"></asp:Label>
</strong>
</td>
<td class="style13">
&nbsp;</td>
</tr>
<tr>
<td class="style11">
<strong></strong>
</td>
<td class="style13">
<asp:ValidationSummary ID="ValidationSummary1" runat="server"
ForeColor="Red"

style="font-weight: 700; font-size: large; font-family: Arial, Helvetica, sans-
serif"

Width="323px" />
<strong>
<asp:Button ID="Button1" runat="server" CssClass="style14" Height="45px"
onclick="Button1_Click" Text="Register" Width="167px"
BackColor="#009933"
BorderStyle="Solid" ForeColor="Black " style= "border-radius: 15px;
cursor: pointer; font-size: 30px;" />
</strong>
</td>
<td class="style16">
<strong></strong>
</td>
</tr>
</table>
</td>
<td class="style8" backgroundcolor ="#CCCCCC">
</td>
</tr>



<tr>
<td class="style1">
&nbsp;</td>
<td class="style5">
&nbsp;</td>
<td>
&nbsp;</td>
</tr>
</table>
</form>
</body>
</html>