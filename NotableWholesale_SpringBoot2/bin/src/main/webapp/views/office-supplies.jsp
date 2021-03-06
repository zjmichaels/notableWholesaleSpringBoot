<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<head>
<c:import url="/sharedViews/headMeta.jsp" />
<title>Office Supplies</title>
</head>

<body>
	<c:import url="/sharedViews/header.jsp" />

  <div class="container home">
    <div class="row">
      <div class="col-md-12">
        <h1>Office Supplies</h1>
        <div class="dropdown">
          <button class="btn dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Sort Products
          </button>
          <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
            <a class="dropdown-item" id="sortAscending" href="#">Price - Low to High</a>
            <a class="dropdown-item" id="sortDescending" href="#">Price - High to Low</a>
            <a class="dropdown-item" id="sortAlpha" href="#">Name - Alphabetically</a>
          </div>
        </div>

        <div class="">
          <label for="">Filter by Price</label>
          <input type="text" name="" class="lowPrice" placeholder="Enter Minimum $" value="" />
          <input type="text" name="" class="highPrice" placeholder="Enter Maximum $" value="" />
          <button id="filterButton" class="headerButton btn">Go</button>
        </div>

      </div>
    </div>
  </div>


  <div id="SGProductsStart" class="container home">
    <div class="row featureProducts">
      <div class="prod-1 col-sm-4">
        <a href="product?name=stapler"><img src="images/stapler.jpg" alt=""></a>
        <p class="prodName">Stapler</p>
        <p class="prodPrice">9.99</p>
      </div>
      <div class="prod-2 col-sm-4">
        <a href="product?name=shredder"><img src="images/Shredder.jfif" alt=""></a>
        <p class="prodName">Paper Shredder</p>
        <p class="prodPrice">59.99</p>
      </div>
      <div class="prod-3 col-sm-4">
        <a href="name=3dprinter"><img src="images/3DPrint-BW.jfif" alt=""></a>
        <p class="prodName">3D Printer</p>
        <p class="prodPrice">2399.99</p>
      </div>
    </div>
  </div>

  <div id="SG-Products-Sort" class="container home">
    <div class="row featureProducts">
      <div class="prodSort-1 col-sm-4">
        <a href=""><img src="" alt=""></a>
        <p class="name"></p>
        <p class="price"></p>
      </div>
      <div class="prodSort-2 col-sm-4">
        <a href=""><img src="" alt=""></a>
        <p class="name"></p>
        <p class="price"></p>
      </div>
      <div class="prodSort-3 col-sm-4">
        <a href=""><img src="" alt=""></a>
        <p class="name"></p>
        <p class="price"></p>
      </div>
    </div>
  </div>

	<c:import url="/sharedViews/footer.jsp" />
	<c:import url="/sharedViews/scripts.jsp" />
	
</body>

</html>
