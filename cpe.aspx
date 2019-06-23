<%@ Page Language="C#" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>www.30sharp.com</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="MasterScriptManager" EnableScriptGlobalization="false" runat="Server">
        </asp:ScriptManager>
<ajaxToolkit:CollapsiblePanelExtender ID="cpe" runat="Server" TargetControlID="ContentPanel"
    ExpandControlID="HeaderPanel" CollapseControlID="HeaderPanel" Collapsed="True"
    TextLabelID="Label1" ExpandedText="Expanded" CollapsedText="Collapsed"
    ImageControlID="Image1" ExpandedImage="~/images/collapse_blue.jpg" 
    CollapsedImage="~/images/expand_blue.jpg">
</ajaxToolkit:CollapsiblePanelExtender>
        <div style="width: 250px">
            <table border="1" bordercolor="black" style="border-style: dashed" width="100%">
                <tr>
                    <td>
<asp:Panel ID="HeaderPanel" runat="server" CssClass="collapsePanelHeader" Width="245px" Height="20">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/expand_blue.jpg" />
    &nbsp;&nbsp;What is 30sharp.com?
    <asp:Label ID="Label1" Text="Label1" runat="server" ForeColor="red" Font-Size="9pt" ></asp:Label></asp:Panel>
                        <asp:Panel ID="ContentPanel" Height="0" runat="server" CssClass="collapsePanel" Width="100%"
                            BackColor="#E4E4E4">
                            <br />
                            <p>
                                <strong><span style="color: #3300ff">
                                30sharp.com</span>
                                </strong> is Persian Developers Resource for Software Developers & Designers &amp; Programmers!
                            </p>
                         
                            <p style="text-align: center">
                                &nbsp;</p>
                        </asp:Panel>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
