﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login(Users).aspx.cs" Inherits="Hospital_Management_System_Ass.Login_Users_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
     #form1{
        background-position:center;
      } 
   body{
       background-image:url(img/admin2.jpg);
       background-repeat:no-repeat;
       background-position:center;
       
   }
   .container{
       margin-top:300px;
   }
    </style>
</head>
<body>
     <form id="form1" runat="server">
          <nav class= "navbar navbar-default">
           
                <div class ="navbar-header">
                      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                       </button>
                    <a class="navbar-brand" href="#">Medix</a>
                </div>
            
              <div class="collapse navbar-collapse" id="myNavBar">
                <ul class="nav navbar-nav">
                    <li><a href="Welcome.aspx">HOSPITAL MANAGEMENT SYSYTEM</a></li>
                </ul>
               </div>
      </nav>

   <div class="container">
    <div class="form-group">
      <label class="control-label col-sm-offset-2  col-sm-2" for="email">User Name:</label>
      <div class ="col-sm-6">
          <asp:TextBox ID="txtUserName" CssClass="form-control" runat="server"></asp:TextBox>
      </div>    
    </div>
        <br /><br />
    <div class="form-group">
      <label class="control-label col-sm-offset-2 col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-6">          
        <asp:TextBox ID="txtPassword" CssClass="form-control" runat="server"></asp:TextBox><br />
      </div>
    </div>

       <div class="form-group">        
       <label class="control-label col-sm-offset-2 col-sm-2" for="pwd">Select Type:</label>
        <div class="col-sm-6">
        <asp:DropDownList ID="ddList" runat="server" CssClass="form-control">
            <asp:ListItem>Patient</asp:ListItem>
            <asp:ListItem>Doctor</asp:ListItem>
        </asp:DropDownList>
            </div>
          </div>
           

         <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
          <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-primary" Text="Login" OnClick="btnLogin_Click" /><br />
      </div><br />
    </div>
        </div>
          
           
            
    </form>
       
</body>
</html>
