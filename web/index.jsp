<%--
  Created by IntelliJ IDEA.
  User: elyor
  Date: 8/26/2015
  Time: 12:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:include page="./partials/header.jsp"/>
    <title>Marketing | Home </title>
</head>

<body>

<div class="container">

    <!-- The justified navigation menu is meant for single line per list item.
         Multiple lines will require custom code not provided by Bootstrap. -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                        aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="./index.jsp">Marketing</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="./rest/index.jsp">Rest</a></li>
                    <li><a href="./about.jsp">About</a></li>
                    <li><a href="./contact.jsp">Contact</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">Admin <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="./admin/index.jsp">Home</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="./admin/company.jsp">Company</a></li>
                            <li><a href="./admin/device.jsp">Device</a></li>
                            <li><a href="./admin/user.jsp">User</a></li>
                            <li><a href="./admin/news.jsp">News</a></li>
                            <li><a href="./admin/product.jsp">Product</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

    <div class="jumbotron">
        <h1>Marketing stuff!</h1>

        <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce dapibus, tellus ac cursus
            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet.</p>

        <p><a class="btn btn-lg btn-success" href="./" role="button">Get started today</a></p>
    </div>

</div>

<jsp:include page="./partials/footer.jsp"/>

</body>
</html>
