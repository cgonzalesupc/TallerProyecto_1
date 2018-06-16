<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRegistroProveedor.aspx.cs" Inherits="Proyecto_tp1.frmRegistroProveedor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
            
	<title>Taller de Proyecto</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form id="Form1" class="login100-form validate-form">
					<div class="wrap-input100 validate-input m-b-26" data-validate="Usuario es obligatorio">
						<span class="label-input100">Nombre</span>
						<input class="input100" type="text" name="username" placeholder="Ingrese Usuario">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input m-b-18" data-validate = "Contraseña es obligatorio">
						<span class="label-input100">Direccion</span>
						<input class="input100" type="password" name="pass" placeholder="Ingrese Contraseña">
						<span class="focus-input100"></span>
					</div>
                    <div class="wrap-input100 validate-input m-b-26" data-validate="Usuario es obligatorio">
						<span class="label-input100">Numero</span>
						<input class="input100" type="text" name="username" placeholder="Ingrese Usuario">
						<span class="focus-input100"></span>
					</div>
                    <div class="wrap-input100 validate-input m-b-26" data-validate="Usuario es obligatorio">
						<span class="label-input100">Urbanizacion</span>
						<input class="input100" type="text" name="username" placeholder="Ingrese Usuario">
						<span class="focus-input100"></span>
					</div>
                    <div class="wrap-input100 validate-input m-b-26" data-validate="Usuario es obligatorio">
						<span class="label-input100">Departamento</span>
						<input class="input100" type="text" name="username" placeholder="Ingrese Usuario">
						<span class="focus-input100"></span>
					</div>
                    <div class="wrap-input100 validate-input m-b-26" data-validate="Usuario es obligatorio">
						<span class="label-input100">Provincia</span>
						<input class="input100" type="text" name="username" placeholder="Ingrese Usuario">
						<span class="focus-input100"></span>
					</div>
                    <div class="wrap-input100 validate-input m-b-26" data-validate="Usuario es obligatorio">
						<span class="label-input100">Distrito</span>
						<input class="input100" type="text" name="username" placeholder="Ingrese Usuario">
						<span class="focus-input100"></span>
					</div>
				</form>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="js/main.js"></script>
</body>
</html>
