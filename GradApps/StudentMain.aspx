﻿<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="StudentMain.aspx.cs" Inherits="_Default" %>


<asp:Content ContentPlaceHolderID="Main" runat="server">
    <link rel="stylesheet" href="styles/Form.css" type="text/css" />
    <div class="student">
        <div class="title">Your Degree Status</div>
        <br />
        <div class="container1" style="width: 200px">
            <asp:Label runat="server" ReadOnly="True" DataField="studentName">Name: </asp:Label>
            <br />
            <br />
            <asp:Label runat="server" ReadOnly="True" DataField="major">Major: </asp:Label>
            <br />
            <br />
            <asp:Label runat="server" ReadOnly="True" DataField="dateSubmitted" >Date Submitted: </asp:Label>
            <br />
            <br />
            <asp:Label runat="server" ReadOnly="True" DataField="status" >Current Status: </asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Advisor Approval: "></asp:Label>
            <asp:CheckBox runat="server" ReadOnly="True" DataField="advisorApproval" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Head of Dept. Approval: "></asp:Label>
            <asp:CheckBox runat="server" ReadOnly="True"  DataField="deptHeadApproval" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Dean Approval: "></asp:Label>
            <asp:CheckBox runat="server" ReadOnly="True" DataField="deanApproval" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Records Office Finalized: "></asp:Label>
            <asp:CheckBox runat="server" ReadOnly="True" DataField="recordsApproval" />
            <br />
        </div>
        <br />
        <asp:Button ID="done" class="bluebutton donebutton" runat="server" Text="Done" Width="95px" OnClick="done_Click" />
    </div>
</asp:Content> 