<html>
<style>
.button {
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
  border-radius: 10px;
}

.button1 {
  background-color: yellow;
  color: black;
  border: 2px solid #4CAF50;
}

.button1:hover {
  background-color: pink;
  color: white;
}

.button2 {
  background-color:yellow;
  color: black;
  border: #008CBA;
  
}

.button2:hover {
  background-color: #008CBA;
  color: white;
}
</style>
<body style="background-color: lightblue;">
<h2 style="text-align:center;">Welcome to FIS Global Airlines</h2>

<form name = "lPage" action="login.jsp" >
    <button class="button button1">Click here to Login! </button>
</form>
<form action="register.jsp" >
    <button class="button button1">Click here to Register!</button>
</form>

<h3> </h3>
</body>
</html>
