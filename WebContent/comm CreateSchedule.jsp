<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
.container{
  background: #fff;
  width: 470px;
  height: 800px;
  padding: 30px;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  margin-left: 500px;
  margin-top: 50px;
}
.container .text{
  font-size: 35px;
  font-weight: 600;
  text-align: center;
  font-family: 'Montserrat', sans-serif;
  text-transform:uppercase;
}
.container form{
  margin-top: 0px;
}
.container form .data{
  height: 45px;
  width: 100%;
  margin: 40px 0;
}
form .data label{
  font-size: 20px;
  font-family: 'Encode Sans SC', sans-serif;
}
form .data input{
  height: 100%;
  width: 100%;
  padding-left: 10px;
  font-size: 17px;
  border: 1px solid silver;
}
form .data input:focus{
  border-color: #3498db;
  border-bottom-width: 2px;
}
form .btn{
  margin: 30px 0;
  height: 45px;
  width: 100%;
  position: relative;
}
form .btn button{
    border: none;
	border-radius:5px;
	padding: 10px 190px;
	position: absolute;
	text-align: center;
	font-size:20px;
	text-transform: uppercase;
	transition-duration: 0.5s;
	cursor: pointer;
	background-color: 	#FF1D39 ;
	border: 2px solid #bfbfbf;
	color: white;
	letter-spacing: 3px;
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
form .btn:hover button{
    background-color: #94948F;
	border: 2px solid white;



.btn-group button {
  background-color: #728FCE; /* Green background */
  border: 1px solid white; /* Green border */
  color: white; /* White text */
  padding: 10px 24px; /* Some padding */
  cursor: pointer; /* Pointer/hand iconajax*/
  float: left; /* Float the buttons side by side */

}

/* Clear floats (clearfix hack) ajax */
.btn-group:after {
  content: "";
  clear: both;
  display: table;
}



/* Add a background color on hover */
.btn-group button:hover {
  background-color: #D5D6EA;
}
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;

a {text-decoration:none;}
</style>
</head>
<body style="margin:0; padding:0; font-family:Arial;background-color:#6667AB;">

    <div class="center">
	
         <div class="container">
	      <a href="HOMEPAGE COM.jsp"><img src="img/close.png"></a>
		 
            <div class="text"><b>CREATE SCHEDULE</b></div>
			<div id="frmRegistration">
           
			<div class="hero">
			
			<form action="createScheduleController" method="post">
  <div class="imgcontainer">
  </div>
	

			<div class="data">
                  <label>Patrolman ID:</label>
                  <input type="text" name ="patrolmanId" required > 			  
               </div>
             
			   <div class="data">
                  <label>Time(HH:MM AM/PM - HH:MM AM/PM):</label>    
					<input type="text"  name ="scheduleTime" required>
               </div>
			   <div class="data">
                  <label>Date (YYYY-MM-DD):</label>    
					<input type="text"  name ="scheduleDate" required>
               </div>
                <div class="data">
                  <label>Location ID:</label> 	
                  <select type="text"  name ="locationId" required>
                    <option value="">-- Please select option --</option>
    				<option value="1">1 - Taman Pura Kencana 1</option>
   					 <option value="2">2 - Taman Pura Kencana 2</option>
  					  <option value="3">3 - Taman Pura Kencana 3</option>
    				<option value="4">4 - Taman Pura Kencana 4</option>
  				</select>				
               </div>
			  
               <div class="btn">
                 <button type="submit"><b>DONE</b></button>
               </div>
               
   	   
			   
            </form>
			</div>
         </div>
      </div>
</body>

</html>