<html>
<head>
<title> Login SangamOne </title>
<style>
div{
border: 1px solid blue;
width: 190px;
text-align:center;
margin: 8px;
align:center;
background: red;
border-radius: 5px;
}
.container{
    text-align: center;
    margin-top:200px;
    margin-left:600px;
}

</style>
</head>
<body>
<div class="container" >
<form method="post">
<h2>${errorMsg}</h2>
<h3>SangamOne</h3>
<input type="text" name="userId" placeholder="User ID">
<br>
<br>
<input type="password" name="password" placeholder="Password">
<br>
<br>
<button>login</button>
</form>
</div>
</body>
</html>