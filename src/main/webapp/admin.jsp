
<%
 if(session.getAttribute("name")==null){
	 response.sendRedirect("login.jsp");
	 
 }
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>title</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="propoStyle.css">

</head>
<body id="page-top">

 <ul class="menu">
		<li > <a href="#"> Home </a>
        <li > <a href="#"> User Management </a>
        
        <ul class = "dropdown">


        <li><a href = "admin_form.jsp">Assign Role</a></li>
     <!--   <li><a href = "facultyDetails.jsp">Faculty Details</a></li>  --> 
        
        <!-- 
       <li><a href = "WorkOrder.jsp">Upload Work Order</a></li>
        <li><a href = "scheduling.jsp">Scheduling</a></li>
         -->
         
        </ul></li>
         
                  <!--  <li ><a href="#about">About</a></li> 
					  <!--<li ><a	href="#contact">Contact</a></li>-->
					<li ><a href="logout">Logout</a></li>  
					<!-- <li ><a href="logout"><%=session.getAttribute("name") %></a></li>	 -->
    </ul>
	
	<header>
		<div align="center">
			<h1>Welcome Admin</h1>
			
		</div>
	</header>

</body>
</html>