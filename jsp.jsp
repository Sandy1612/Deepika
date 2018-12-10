<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
html, body {
  height: 100%;
  width: 100%;
  margin: 0;
  font-family: 'Roboto', sans-serif;
}
 
.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 15px;
  display: flex;
}

.left-column {
  width: 65%;
  position: relative;
}
 
.right-column {
  width: 35%;
  margin-top: 60px;
}


.left-column img {
  width: 50%;
  position: absolute;
  left: 0;
  top: 0;
  opacity: 0;
  transition: all 0.3s ease;
}
 


.product-description {
  border-bottom: 1px solid #E1E8EE;
  margin-bottom: 20px;
}

.product-description h1 {
  font-weight: 300;
  font-size: 52px;
  color: #43484D;
  letter-spacing: -2px;
}
.product-description p {
  font-size: 16px;
  font-weight: 300;
  color: #86939E;
  line-height: 24px;
}

.product-price {
  display: flex;
  align-items: center;
}
 
.product-price span {
  font-size: 26px;
  font-weight: 300;
  color: #43474D;
  margin-right: 20px;
}
 
.cart-btn {
  display: inline-block;
  background-color: #7DC855;
  border-radius: 6px;
  font-size: 16px;
  color: #FFFFFF;
  text-decoration: none;
  padding: 12px 30px;
  transition: all .5s;
}
.cart-btn:hover {
  background-color: #64af3d;
}


.other-btn {
  display: inline-block;
  background-color: #0000FF;
  border-radius: 6px;
  font-size: 16px;
  color: #FFFFFF;
  text-decoration: none;
  padding: 12px 30px;
  transition: all .5s;
}
.cart-btn:hover {
  background-color: #64af3d;
}


</style>
</head>
<body>

 
  <!-- Left Column / Headphones Image -->
  <div class="left-column">
    <img src="gg.jpg" >
      </div>
 
 
  <!-- Right Column -->
  <div class="right-column">
 
     <!-- Product Description -->
     <div class="product-description">
      <h1>${product.name}</h1>
      <p>${product.descrption}</p>
     </div>
 	
    
 
    <!-- Product Pricing -->
    <div class="product-price">
      <span>${prodct.price}</span>
      <a href="#" class="cart-btn">Add to cart</a>&nbsp;
      <a href="#" class="cart-btn">buy now</a><br><br>
      <a href="#" class="other-btn">Add to wishlist</a><br><br><br><br>
   <h3>Review and Rating</h3><br>
      <!-- need to add reviews -->
      <a href="#" class="other-btn">Add Review</a>
    </div>
  
   </div>
</body>
</html>
