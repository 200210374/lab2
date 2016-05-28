<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="lab2.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <div class="container">
        <div class="row">
        <div class="row col-md-8">
            <h1>Contact Us</h1>
            </div>
            </div>
    <div class="row">
        <div class="col-md-4">
            <div class="panel panel-primary">
  <div class="panel-heading">Contact info</div>
  <div class="panel-body">
 
       <address>
  <strong>Brandon Roy</strong><br>
  17 Newton Barrie<br>
  barrie,Ontario<br>
  <abbr title="Phone">Tel:</abbr> (705) 4444095
</address>


<address>
  <strong>Full Name</strong><br>
  <a href="mailto:#">brandonroycstn@hotmail.com</a>
</address>
      </div>
                </div>
            </div>
    <div class="col-md-6">
        
        <div class="form-group">
        <label class="control-label" for="FirstNameTextBox">First Name</label>
        <asp:TextBox runat="server" Cssclass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox> 
       <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First name is required" ControlToValidate="FirstTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>  
              </div>
         <div class="form-group">
        <label class="control-label" for="LastNameTextBox">Last Name</label>
        <asp:TextBox runat="server" Cssclass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox> 
          <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last name is required" ControlToValidate="LastNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>   
              </div>
         <div class="form-group">
        <label class="control-label" for="emailTextBox">email</label>
        <asp:TextBox runat="server" TextMode="email" Cssclass="form-control" ID="emailTextBox" placeholder="email" required="true"></asp:TextBox> 
             <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator3" runat="server" ErrorMessage="email is required" ControlToValidate="emailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>   </div>
          <div class="form-group">
        <label class="control-label" for="ContactNumberTextBox">contact number</label>
        <asp:TextBox runat="server" TextMode="phone" Cssclass="form-control" ID="ContactNumberTextBox" placeholder="phone number" required="true"></asp:TextBox> 
         <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator4" runat="server" ErrorMessage="phone number is required"ControlToValidate="ContactNumberTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>  
          </div>
         <div class="form-group">
        <label class="control-label" for="MessageTextBox">Your Message</label>
        <asp:TextBox runat="server" TextMode="MultiLine" Columns="3" Rows="3" Cssclass="form-control" ID="MessageTextBox" placeholder="Your message goes here" required="true"></asp:TextBox> 
                <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator5" runat="server" ErrorMessage="Message is required" ControlToValidate="MessageTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>  
              </div>
        <div class="text-right">
            <a class="btn btn-warning btn-lg" ID="CancelButton" Text="Cancel" href="Default.aspx" />
                   <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" OnClick="SendButton_Click" CausesValidation="true"/>
             </div>
    </div>
    </div>
        </div>
</asp:Content>
