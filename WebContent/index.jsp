<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="ie6 ielt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7 ielt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<title>Mi pagina WEB</title>
<link rel="stylesheet" type="text/css" href="css/styles.css" />
</head>


<script language="javascript" type="text/javascript">
function volver(pagina){
	document.formulariologin.action = pagina;
	document.formulariologin.submit();

}
</script>

<body>
<div class="container">
	<form name="formulariologin" action="" method=post>
		<input type="submit" value="Volver" onClick ="volver('login.jsp')" />
	
			<h1>esto</h1>
	</form>
</div><!-- container -->
</body>
</html>