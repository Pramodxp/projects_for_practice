<html>
<body background="./img/ext.jpg">
	<form action="./login.do" method="post">
		<marquee  direction="left"> WELCOME TO AGRICULTURE DATABASE</marquee>

		<center><h2 align="center"><font color="blue">LOGIN PAGE</font></h2>
		<table border="2" align="center">
			<tr>
				<td><font color="blue">Enter Your Name</font></td>
				<td><input type="text" height="200" width="200" name="nme"></td>
			</tr>
			<tr>
				<td><font color="blue">Enter Your Password</font></td>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit"
					value="submit"></td>
			</tr>
			
			<%-- <%	response.setHeader("cache-control","no-cache,no-store,must-revalidate");
			if(session.getAttribute("name")==null && session.getAttribute("password")==null)
			{
				response.sendRedirect("./jsp/login.jsp");
			}
			%>	 --%>
				
			
		</table>
		</center>
	
	</form>
	<center>
		<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br><b><font color="blue">Developed By <br>Sujay.H.B</font></b></center>
</body>
</html>