<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="" method="get">
		FORMULARIO Teclee su primer nombre:&nbsp; <input type="text"
			name="nombreUsuario" id="nombreUsuario" size="20" maxlength="50" />
		<br /> Teclee su clave:&nbsp; <input type="password" name="clave"
			id="clave" size="10" maxlength="25" /> <br /> Opine sobre mi
		p&aacute;gina: <br />
		<textarea name="opinion" id="opinion" cols="50" rows="5"
			wrap="virtual">
</textarea>
		<br /> <input type="hidden" id="escondido" name="escondido"
			value="oculto" /> Indique si es mayor de edad: <input
			type="checkbox" name="adulto" id="adulto" value="si"
			checked="checked" /> <br /> Sexo: Masculino <input type="radio"
			id="sexoM" name="sexo" value="m" checked="checked" />
		&nbsp;&nbsp;&nbsp;Femenino <input type="radio" id="sexoF" name="sexo"
			value="f" /> <br /> Sueldo anual: 8.000000 Pesos; <input
			type="radio" id="sueldoBajo" name="sueldo" value="10"
			checked="checked" /> &nbsp;&nbsp; de 8.000000 a 10.000000 Pesos; <input
			type="radio" id="sueldoMedio" name="sueldo" value="1020" />
		&nbsp;&nbsp; m&aacute;s de 10.000000 Pesos; <input type="radio"
			id="sueldoAlto" name="sueldo" value="20" /> <br /> <input
			type="submit" id="botonAceptar" name="botonAceptar" value="Aceptar" />
		&nbsp;&nbsp; <input type="reset" id="botonBorrar" value="Borrar" />
	</form>

</body>
</html>