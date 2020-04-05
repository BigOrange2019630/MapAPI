<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="managerlogin.aspx.cs" Inherits="WebApplicationBSASP.managerlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>古村落家园-管理员登录</title>
    <link  rel="stylesheet" type="text/css" />
    <style type="text/css">   
        body { 
            font-size:12px;
            font-family:Geneva, Arial, Helvetica, sans-serif;
            
            height: 100%; 
            background: #fff url(images/1.JPG) 50% 50% no-repeat; 
            background-size: cover;
        }
        h1{
            font-size: 36px;
            color: #333333;
            font-family: 'Microsoft YaHei';
            left: 20%;
            top: 20%; 
        }
        .row {
            
            text-align: left;
            margin-top: 50px;
            margin-left: 5%;
        }
        
       .pg_body{
            margin-top: 50px;
            font-size: 18px;
            display: inline-block;
            width: 200px;
            margin-left: 448px;
        }
        .pg_body .menu{
            width: 800px;
            padding: 15px;    
            float: left;
            font-weight: bold;
        }
        input[type="text"]{
            width: 200px;
            height: 25px;
            border-radius: 6px;
        }
        input[type="password"]{
            width: 200px;
            height: 25px;
            border-radius: 6px;
        }
        input[type="button"]{
            background-color: #555555;
               border: none;
            color: white;
            padding: 12px 29px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 17px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 4px;
        }
        input[type="submit"]{
            background-color: #555555;
            border: none;
            color: white;
            padding: 12px 29px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 17px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 4px;
        }
        .kong{
            margin-top: -54px;
            margin-left: 200px;
            float:left;
            padding: 15px;
        }
        .img{
            width: 50px;
            height: 40px;
        }
        .can{
            width: 1220px;
            height: 40px;
            line-height: 40px;
            margin: 0 auto;
            text-align: center;
            display: inline-block;
        }
        .tian{
            color:white;
            float: right;
            font-size: 14px;
            margin-right: -120px;
            margin-top: -25px;
        }
       
       .style1
        {
            width: 370%;
            height: 436px;
        }
        .end
        {       
            color:White;
            font-size: 12px;
            margin:0px auto;
            width:800px;
            text-align:center;
            padding:10px 10px 10px 10px;
        }
       .end2
        {       
            color:Red;
            font-size: 14px; 
            font-weight: 700;
           
            margin:0px auto;
            width:800px;
            text-align:center;
            padding:10px 10px 10px 10px;
        }
        .style6
        {
            color: White;
            width: 125px;
        }
        .style7
        {
           
            color:Red;
            font-size: 14px; 
            font-weight: 700;
            }
        .style8
        {
             width:200px;
            }
        .style9
        {
            height: 59px;
        }
        .style10
        {
            height: 59px;
            width: 125px;
        }
        .style11
        {
            width: 216px;
        }
        .style12
        {
            height: 59px;
            width: 216px;
        }
        
        .auto-style3 {
            margin-top: 50px;
            font-size: 18px;
            display: inline-block;
            width: 200px;
            margin-left: 403px;
        }
        .auto-style7 {
            color: White;
            width: 96px;
            height: 66px;
        }
        .auto-style9 {
            width: 200px;
            height: 66px;
        }
        .auto-style10 {
            width: 370%;
            height: 260px;
            margin-top: 0px;

        }
        .auto-style14 {
            margin-top: 57;
        }
        .auto-style15 {
            height: 60px;
            width: 96px;
        }
        .auto-style16 {
            height: 60px;
            width: 134px;
        }
        .auto-style17 {
            height: 60px;
        }
        .auto-style18 {
            width: 120px;
            height: 66px;
        }
    </style>
</head>
<body>
     <div class="row">
        <h1>欢迎登录·金溪古村落家园管理系统<%--<br />--%>
              </h1>
    </div>     
<form id="form2" runat="server" style="margin-left: 0; margin-right: 0; margin-bottom: 0;" class="auto-style14">   
    
    <div class="auto-style3">
        <table class="auto-style10">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label1" runat="server" Text="管理员姓名"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox1" runat="server" type="text" Width="200px" placeholder="姓名不能为空"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    &nbsp;<span class="style4">*</span>&nbsp;
                    <asp:RequiredFieldValidator class="style7" ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="姓名不能为空"></asp:RequiredFieldValidator>
                </td>
            </tr>

           <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="管理员工号"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox2" runat="server" type="text" Width="200px" placeholder="工号不能为空"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    &nbsp;<span class="style4">*</span>&nbsp;
                    <asp:RequiredFieldValidator class="style7" ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="工号不能为空"></asp:RequiredFieldValidator>
                </td>
            </tr>

            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="密码"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox3" runat="server" Width="200px" type="password" placeholder="密码需由4-16位字母、数字组成"></asp:TextBox>
                </td>  
                <td class="auto-style9">
                    &nbsp;<span class="style4">*</span>&nbsp;<asp:RequiredFieldValidator class="style7"
                        ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" 
                        ErrorMessage="密码不能为空"></asp:RequiredFieldValidator>
                </td>            
            </tr>  

 
            <tr class="style2">
                <td class="auto-style15">
                    <asp:Button ID="Button1" runat="server" type="submit" onclick="Button1_Click" Text="登录" />
                </td>

                
               <%-- <td class="auto-style17">
                               
                   &nbsp;<asp:HyperLink ID="HyperLink5" runat="server" ForeColor="White" BorderColor="White" NavigateUrl="register2.aspx">尚未注册？</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="White" BorderColor="White" NavigateUrl="~/findcode.aspx">忘记密码？</asp:HyperLink>
                
                </td>--%>

                <%--<td class="auto-style16">
                    <br />
                    <asp:Label ID="Label4" runat="server" 
                        style="color:White;font-size: 14px; font-weight: 700; width:200px"></asp:Label>                
                </td>--%>

            </tr>

           <%-- <tr>
                <td class="auto-style2">         
                                 
                    <asp:HyperLink ID="HyperLink7" runat="server" Visible="False">你已经被禁止登录</asp:HyperLink>

                    <asp:Label ID="Label3" runat="server" style="font-weight: 700; color: #FF0000"></asp:Label>

                </td>

            </tr>--%>
                                                 
        </table>
    </div>

   <div class="end2" align="center">         
                                 
                    <asp:HyperLink ID="HyperLink1" runat="server" Visible="False">您已经被禁止登录</asp:HyperLink>

                    <asp:Label ID="Label4" runat="server" style=""></asp:Label>

   </div>

    <div class="end" align="center">版权所有 
        <asp:Label ID="Label5" runat="server" Text="0" Visible="False"></asp:Label>
    </div>
    </form>
</body>
</html>
