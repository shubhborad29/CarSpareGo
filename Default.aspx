<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

    <form id="form1" runat="server">
    <asp:Image ID="Image1" runat="server" Height="140px" 
        ImageUrl="~/img/carsparego logo.jpg" Width="158px" />
    <div>

        <table style="width: 100%; font-family: Verdana;">
            <tr>
                <td colspan="3" style="font-size: large; color: #317CC0">
                    <strong>Registration:</strong></td>
            </tr>
            <tr>
                <td colspan="3" style="font-size: large; color: #317CC0">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 169px">
                    Customer Id <span class="Apple-style-span" 
                                            
                                            style="color: rgb(51, 51, 51); font-size: 9px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-decorations-in-effect: none; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(232, 231, 227);" 
                                            __designer:mapid="34">
                                        <font color="#D00000" size="2" __designer:mapid="35">
                                        <span style="font-family: Verdana; background-color: #FFFFFF" 
                                            __designer:mapid="36">*</span></font></span></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 169px">
                    Customer Name <span class="Apple-style-span" 
                                            
                                            style="color: rgb(51, 51, 51); font-size: 9px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-decorations-in-effect: none; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(232, 231, 227);" 
                                            __designer:mapid="34">
                                        <font color="#D00000" size="2" __designer:mapid="35">
                                        <span style="font-family: Verdana; background-color: #FFFFFF" 
                                            __designer:mapid="36">*</span></font></span></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 169px">
                    Set-Password <span class="Apple-style-span" 
                                            
                                            style="color: rgb(51, 51, 51); font-size: 9px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-decorations-in-effect: none; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(232, 231, 227);" 
                                            __designer:mapid="34">
                                        <font color="#D00000" size="2" __designer:mapid="35">
                                        <span style="font-family: Verdana; background-color: #FFFFFF" 
                                            __designer:mapid="36">*</span></font></span></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 169px">
                    Confirm-Password <span class="Apple-style-span" 
                                            
                                            style="color: rgb(51, 51, 51); font-size: 9px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-decorations-in-effect: none; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(232, 231, 227);" 
                                            __designer:mapid="34">
                                        <font color="#D00000" size="2" __designer:mapid="35">
                                        <span style="font-family: Verdana; background-color: #FFFFFF" 
                                            __designer:mapid="36">*</span></font></span></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 169px">
                    Email Id <span class="Apple-style-span" 
                                            
                                            style="color: rgb(51, 51, 51); font-size: 9px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-decorations-in-effect: none; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(232, 231, 227);" 
                                            __designer:mapid="34">
                                        <font color="#D00000" size="2" __designer:mapid="35">
                                        <span style="font-family: Verdana; background-color: #FFFFFF" 
                                            __designer:mapid="36">*</span></font></span></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 169px">
                    Mobile No <span class="Apple-style-span" 
                                            
                                            style="color: rgb(51, 51, 51); font-size: 9px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-decorations-in-effect: none; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(232, 231, 227);" 
                                            __designer:mapid="34">
                                        <font color="#D00000" size="2" __designer:mapid="35">
                                        <span style="font-family: Verdana; background-color: #FFFFFF" 
                                            __designer:mapid="36">*</span></font></span></td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 169px">
                    City <span class="Apple-style-span" 
                                            
                                            style="color: rgb(51, 51, 51); font-size: 9px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-decorations-in-effect: none; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(232, 231, 227);" 
                                            __designer:mapid="34">
                                        <font color="#D00000" size="2" __designer:mapid="35">
                                        <span style="font-family: Verdana; background-color: #FFFFFF" 
                                            __designer:mapid="36">*</span></font></span></td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 169px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 169px; text-align: right">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                        onclick="btnSubmit_Click" />
                </td>
                <td>
                    <asp:Button ID="btnReset" runat="server" Text="Reset Value" 
                        onclick="btnReset_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 169px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        </div>


</form>



