<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<head>
<c:import url="/sharedViews/headMeta.jsp" />
<title>Checkout</title>
</head>

<body>
  <c:import url="/sharedViews/header.jsp" />

    <table id="checkout-cart" class="shopping-cart">
      <thead>
        <tr>
          <th scope="col">Item</th>
          <th scope="col">Qty</th>
          <th scope="col">Price</th>
        </tr>
      </thead>
      <tbody>

      </tbody>
    </table>

    <div id="pricing">
      <p id="shipping">
        <strong>Shipping</strong>: <span id="sshipping"></span>
      </p>

      <p id="sub-total">
        <strong>Total</strong>: <span id="stotal"></span>
      </p>
    </div>

    <form action="order.jsp" method="post" id="checkout-order-form">
      <h2>Your Details</h2>
      <fieldset id="fieldset-billing">
        <legend>Billing</legend>
        <!-- Name, Email, City, Address, ZIP Code, Country (select box) -->

        <div>
          <label for="name">Name</label>
          <input type="text" name="name" id="name" data-type="string" data-message="This field may not be empty" />
        </div>

        <div>
          <label for="email">Email</label>
          <input type="text" name="email" id="email" data-type="expression" data-message="Not a valid email address" />
        </div>

        <div>
          <label for="city">City</label>
          <input type="text" name="city" id="city" data-type="string" data-message="This field may not be empty" />
        </div>

        <div>
          <label for="address">Address</label>
          <input type="text" name="address" id="address" data-type="string" data-message="This field may not be empty" />
        </div>

        <div>
          <label for="zip">ZIP Code</label>
          <input type="text" name="zip" id="zip" data-type="string" data-message="This field may not be empty" />
        </div>

        <div>
          <label for="country">Country</label>
          <select name="country" id="country" data-type="string" data-message="This field may not be empty">
            <option value="">Select</option>
            <option value="US">USA</option>
            <option value="IT">Italy</option>
          </select>
        </div>
      </fieldset>

      <div id="shipping-same">Same as Billing <input type="checkbox" id="same-as-billing" value="" /></div>

      <fieldset id="fieldset-shipping">
        <legend>Shipping</legend>
        <!-- Same fields as billing -->
      </fieldset>

      <p><input type="submit" id="submit-order" value="Submit" class="btn" /></p>

    </form>

    <c:import url="/sharedViews/footer.jsp" />
	<c:import url="/sharedViews/scripts.jsp" />

</body>

</html>