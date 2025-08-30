<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Contacto.aspx.vb" Inherits="TIMARVI.Contacto" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>TIMARVI Cathering Service - Contacto</title>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <link rel="Stylesheet" type="text/css" href="css/Menu.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="page">
		<div id="header">
			<a href="https://www.facebook.com/timarvi" id="logo"><img src="images/LogoTimarviCS.png" alt="Logo"></a>
			<div class="menudes">
                <a href="Default.html" >Inicio</a>
                <a href="Nosotros.html">Quienes Somos</a>
                <a href="Eventos.html" >Eventos</a>
                <a href="Servicios.html" >Servicios</a>
                <a href="Menu.html" >Men&uacute;s</a>
                <a href="Contacto.aspx" >Contacto</a>
                <div class="marca"></div>
            </div>
		</div>
		<div id="body">
			<div id="content">
				<h1>Contáctenos</h1>
				<h3 class="first">Permítanos conocer su necesidad<asp:Literal ID="ltlResultado" 
                        runat="server"></asp:Literal>
                </h3>
				<p>
					Nuestro equipo profesional y experto le ayudará a asesorándole con la 
                    organización de su evento, además proporcionamos un presupuesto estimado a la 
                    inversión a realizar, nuestro deseo es lograr satisfacer el objetivo de su 
                    evento.</p>
				<h3>Por favor escríbanos, para conocer su necesidad:</h3>
                <table>
                <tr>
                    <td class="AlinearFila">Nombre Completo:</td>
                    <td><asp:TextBox ID="txtNombre" runat="server" Width="238px" MaxLength="100"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="txtNombre" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">* Campo Requerido</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="AlinearFila">Correo Electrónico:</td>
                    <td><asp:TextBox ID="txtCorreo" runat="server" Width="238px" MaxLength="100"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="txtCorreo" ErrorMessage="RegularExpressionValidator" 
                            ForeColor="Red" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">* Formato de correo invalido.</asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="txtCorreo" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">* Campo Requerido</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="AlinearFila">Teléfono:</td>
                    <td><asp:TextBox ID="txtTelefono" runat="server" Width="238px" MaxLength="30"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="txtTelefono" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">* Campo Requerido</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="AlinearFila">Tipo de Evento:</td>
                    <td><asp:TextBox ID="txtTipoEvento" runat="server" Width="238px" MaxLength="100"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="txtTipoEvento" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">* Campo Requerido</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="AlinearFila">Fecha del Evento:</td>
                    <td><asp:TextBox ID="txtFecha" runat="server" Width="238px" MaxLength="50"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="txtFecha" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">* Campo Requerido</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="AlinearFila">Presupuesto estimado(¢):</td>
                    <td><asp:TextBox ID="txtPresupuesto" runat="server" Width="238px" MaxLength="50"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="txtPresupuesto" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">* Campo Requerido</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="AlinearFila">Comentario:</td>
                    <td><asp:TextBox ID="txtComentario" runat="server" Height="98px" 
                        TextMode="MultiLine" Width="379px" MaxLength="400"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="txtComentario" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">* Campo Requerido</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnEnviar" runat="server" Text="¡Enviar ya!" />
                    </td>
                </tr>
                </table>
			</div>
		</div>
		<div id="footer">
			<div>
				<div>
					<h1>Gerencia</h1>
					<ul>
						<li>
							<a href="Contacto.aspx">Chef Olga Marta Calvo Delgado</a>
						</li>
						<li>
							<a href="Contacto.aspx">Ing.Cruz Muñoz Calvo</a>
						</li>
						<li>
							<a href="Contacto.aspx">Tito Muñoz Arce</a>
						</li>
					</ul>
				</div>
				<div>
					<h1>Información</h1>
					<ul>
						<li>
							<a href="Contacto.aspx">info@timarvi.com</a>
						</li>
						<li>
							<a href="Contacto.aspx">timarvi@yahoo.com</a>
						</li>
						<li>
							<a href="Contacto.aspx">ventas@timarvi.com</a>
						</li>
					</ul>
				</div>
				<div>
					<h1>Teléfonos</h1>
					<ul>
						<li>
							<a href="Contacto.aspx">Empresa: (506) 2487 7639</a>
						</li>
						<li>
							<a href="Contacto.aspx">Movíl: (506) 8823 5432 </a>
						</li>
						<li>
							<a href="Contacto.aspx">Movíl: (506) 8824 8262</a>
						</li>
					</ul>
				</div>
				<div>
					<h1>Síganos</h1>
					<a href="Contacto.aspx" target="_blank" id="mail">Escríbanos</a>
					<a href="https://www.facebook.com/timarvi" target="_blank" id="facebook">Facebook</a>
				</div>
			</div>
			<p>
				TIMARVI &copy; 2014  | All Rights Reserved
			</p>
		</div>
	</div>
    </form>
</body>
</html>
