<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/" >
	<html xmlns="http://www.w3.org/1999/xhtml">
		<head>
			<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
			<link rel="stylesheet" href="css/styles.css" type="text/css" media="screen"/>
			<title>Mini Projet XML</title>
		</head>
		<body>	
		<!-- Barre de navigation supérieure -->
			<div class="navbar navbar-fixed-top">
			  <div class="navbar-inner">
				<div class="container-fluid">
				  <a class="brand" href="#">Mini Projet XML</a>
				  <div class="nav-collapse">
					<ul class="nav">
					  <li class="active"><a href="accueil.xml">Accueil</a></li>
					  <li><a href="">Présentation du XML</a></li>
					  <li><a href="">L'engouement pour le XML</a></li>
					  <li><a href="">Le renouveau du Web</a></li>
					  <li><a href="">Crédits</a></li>
					</ul>
				  </div>
				</div>
			  </div>
			</div>
		<!-- Sidebar gauche -->
			<div class="container-fluid">
				  <div class="row-fluid">
					<aside><!-- balise aside pour définir le fond de la sidebar vide dans le css -->
							<div class="span3"><!-- span3 fait appel à la class dans le container d'un espace de 220px -->
								<div class="well sidebar-nav">
									<ul class="nav nav-list">
									  <li class="nav-header">Présentation du XML</li><!-- Class nav-header pour les titres principaux  -->
									  <li class="active"><a href="definition.xml">Définition</a></li>
									  <li><a href="definition.xml">Les compléments/ la validation</a></li>
									  <li><a href="definition.xml">La galaxie XML</a></li>
									  <li class="nav-header">L'engouement pour le XML</li>
									  <li><a href="#">Sous-partie</a></li>
									  <li><a href="#">Sous-partie</a></li>
									  <li><a href="#">Sous-partie</a></li>
									  <li><a href="#">Sous-partie</a></li>
									  <li class="nav-header">Le renouveau du Web</li>
									  <li><a href="#">Sous-partie</a></li>
									  <li><a href="#">Sous-partie</a></li>
									  <li><a href="#">Sous-partie</a></li>
									</ul>
								</div>
							</div>
					</aside>
							<div class="span9"><!-- span9 fait appel à la class dans le container d'un espace de 700px (correspond donc à la partie droite...) -->
								<p><xsl:value-of select="universe/subtitle/resume/paragraph"/></p>
							</div><!-- xsl:value-of select permet de récupèrer les valeurs contenues dans le noeud paragraph du fichier xml correspondant -->
				  </div>
			</div>
		<footer class="style-footer">
			<div class="container">
				<div class="row">
					<div class="span3">
					  <h2>Exemple Footer 1</h2>
					  <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p> 
					</div>
					<div class="span3">
					  <h2>Exemple Footer 2</h2>
					  <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
					</div>
					<div class="span5">
					  <h2>Exemple Footer 3</h2>
					  <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
					</div>
				   
				</div>
			</div>
		</footer>
		</body>	
	</html>	
</xsl:template >
</xsl:stylesheet>