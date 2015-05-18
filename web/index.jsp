<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximun-scale=1, user-scalable=no">
        <title>Bootstrap 101 Template</title>
        <!-- Bootstrap -->
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/estilos.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>

        <div class="banner">
            <div class="container">
                <div class="col-md-2 col-sm-4 col-xs-12">
                    <div class="glyphicon glyphicon-camera icone-banner"></div>
                </div>
                <div class="col-md-10 col-sm-8 col-xs-12">
                    <h1>Bootstrap 3</h1>
                    <p>Framework CSS3 and HTML5</p>
                </div>    
            </div>

        </div>


        <nav class="navbar navbar-default navbar-static-top">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.jsp">Home</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li><a href="?content=link1">Link1</a></li><!-- ? significa q ira passar parametros pelo método GET-->
                        <li><a href="?content=link2">Link2</a></li>
                        <li><a href="?content=link3">Link3</a></li>

                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="?content=link4">Link4</a></li>
                        <li><a href="?content=sobre">Sobre</a></li>
                        
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>

        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12" id="conteudo">
                    <!-- Div do conteúdo principal -->
                    <%
                        // conteudo do site
                        String content = "";
                        if (request.getParameter("content") != null) {
                            content = request.getParameter("content");
                        }

                        if (content.equals("sobre")) {
                    %>
                    <jsp:include page="paginas/sobre.jsp" />
                    <%
                    } else if (content.equals("produtos")) {
                    %>
                    <jsp:include page="paginas/produtos.jsp" />
                    <%
                    } else if (content.equals("link1")) {
                    %>
                    <jsp:include page="paginas/link1.jsp" />
                    <%
                    } else if (content.equals("link2")) {
                    %>
                    <jsp:include page="paginas/link2.jsp" />
                    <%
                    } else if (content.equals("link3")) {
                    %>
                    <jsp:include page="paginas/link3.jsp" />
                    <%
                    } else if (content.equals("link4")) {
                    %>
                    <jsp:include page="paginas/link4.jsp" />
                    <%
                    } else {
                    %>
                    <jsp:include page="paginas/inicial.jsp" />
                    <%
                        }

                    %>

                    <!-- fim da Div do conteúdo principal -->
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 well text-center text-muted">
                    <!-- Div do rodapé -->
                    Copyright &copy; 2015. All Rights Reserved. 

                </div>
            </div>
        </div>    7
       estou  vlslfkdlfflkfmgf
       fgfgfgfgf
       gfgfgfgfg
       ffgfgfg
       
       mexendo 
       na index


        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery-2.1.3.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.js"></script>
    </body>
</html>