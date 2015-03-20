<%@ Control Language="VB" AutoEventWireup="false" Inherits="JNess.Ex2GTest1.Ex2GTest1View" CodeFile="Ex2GTest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">
            <dnn:label id="plFirstName" runat="server" text="First Name:" helptext="Enter your first name" controlname="FirstNameTextBox" />
            <asp:textbox id="FirstNameTextBox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plLastName" runat="server" text="Last Name:" helptext="Enter your last name" controlname="LastNameTextBox" />
            <asp:textbox id="LastNameTextBox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plAddress" runat="server" text="Address:" helptext="Enter your address" controlname="AddressTextBox" />
            <asp:textbox id="AddressTextBox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plCity" runat="server" text="City:" helptext="Enter your city" controlname="CityTextBox" />
            <asp:textbox id="CityTextBox" runat="server" maxlength="25" />
        </div>
         <div class="dnnFormItem">
            <dnn:label id="plState" runat="server" text="State:" helptext="Enter your state" controlname="StateTextBox" />
            <asp:textbox id="StateTextBox" runat="server" maxlength="25" />
        </div>
         <div class="dnnFormItem">
            <dnn:label id="plZipcode" runat="server" text="Zipcode:" helptext="Enter your zipcode" controlname="ZipcodeTextBox" />
            <asp:textbox id="ZipcodeTextBox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <asp:Button ID="MessageButton" runat="server" Text="Display Message" />
            <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>
        </div>

   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


