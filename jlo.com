<!DOCTYPE html>
<html>
<head>
<style>
* {
    box-sizing: border-box;
}

body {
    font-family: Arial;
    padding: 10px;
    background: #f1f1f1;
}

/* Header/Blog Title */
.header {
    padding: 30px;
    text-align: center;
    background: white;
}

.header h1 {
    font-size: 50px;
}

/* Style the top navigation bar */
.topnav {
    overflow: hidden;
    background-color: #333;
}

/* Style the topnav links */
.topnav a {
    float: left;
    display: block;
    color: #f2f2f2;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

/* Change color on hover */
.topnav a:hover {
    background-color: #ddd;
    color: black;
}

/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
    float: left;
    width: 75%;
}

/* Right column */
.rightcolumn {
    float: left;
    width: 25%;
    background-color: #f1f1f1;
    padding-left: 20px;
}

/* Fake image */
.fakeimg {
    background-color: #aaa;
    width: 100%;
    padding: 20px;
}

/* Add a card effect for articles */
.card {
    background-color: white;
    padding: 20px;
    margin-top: 20px;
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Footer */
.footer {
    padding: 20px;
    text-align: center;
    background: #ddd;
    margin-top: 20px;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
    .leftcolumn, .rightcolumn {   
        width: 100%;
        padding: 0;
    }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
    .topnav a {
        float: none;
        width: 100%;
    }
}
</style>
</head>
<body>

<div class="header">
  <h1>golf sports</h1>
  <p>Resize the browser window to see the effect.</p>
</div>

<div class="topnav">
  <a href="#">images</a>
  <a href="#">items</a>
  <a href="#">description</a>
  <a href="#" style="float:right">quantity</a>
</div>

<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>country golf club</h2>
      
     <img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNspd-7uUnYW2AX0_Np50mkjY3VcMmBLaTRsdpaZZJBPsK6Z64kA
      <p>Some text..</p>
      <p><img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNspd-7uUnYW2AX0_Np50mkjY3VcMmBLaTRsdpaZZJBPsK6Z64kA</p>
    </div>
    <div class="card">
      <h2>country club</h2>
      
     http://www.thelistlove.com/wp-content/uploads/2015/12/golf-putt.jpg
      <p>Some text..</p>
      <p><img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNspd-7uUnYW2AX0_Np50mkjY3VcMmBLaTRsdpaZZJBPsK6Z64kA<img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNspd-7uUnYW2AX0_Np50mkjY3VcMmBLaTRsdpaZZJBPsK6Z64kA<img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNspd-7uUnYW2AX0_Np50mkjY3VcMmBLaTRsdpaZZJBPsK6Z64kA<img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNspd-7uUnYW2AX0_Np50mkjY3VcMmBLaTRsdpaZZJBPsK6Z64kA<img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNspd-7uUnYW2AX0_Np50mkjY3VcMmBLaTRsdpaZZJBPsK6Z64kA<img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNspd-7uUnYW2AX0_Np50mkjY3VcMmBLaTRsdpaZZJBPsK6Z64kA</p>
    </div>
    <div class="card">
      <h3>Popular Post</h3>
      <img src=https://ewxh42ah7n11ss2i825ghdq1-wpengine.netdna-ssl.com/wp-content/uploads/sites/7/2018/08/TW_Nothern_R3_FI_1.jpg
   
      <img src=https://www.callawaygolf.ca/dw/image/v2/AADH_PRD/on/demandware.static/-/Sites-CGI-ItemMaster/en_CA/v1535256979138/sits/irons-2016-big-bertha-os/irons-2016-big-bertha-os____1.png?sw=270&sfrm=png&sw=270
    
</div>

</body>
</html>
