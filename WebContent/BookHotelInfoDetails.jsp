<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="form1" action="BookHotelController" method="post">
<table align="center">
<tr>
<td>Hotel Id</td>
<td><input type="text" name="hotelid" value="<%=request.getAttribute("myid")%>"/></td>
</tr>
<tr>
<td>First Name</td>
<td><input type="text" name="firstname" /></td>
</tr>
<tr>
<td>Last Name</td>
<td><input type="text" name="lastname" /></td>
</tr>
<tr>
<td>Email</td>
<td><input type="text" name="email" /></td>
</tr>
<tr>
<td>Contact Info</td>
<td><input type="text" name="contactinfo" /></td>
</tr>
<tr>
<td>Book From</td>
<td><input type="text" name="bookfrom" /></td>
</tr>
<tr>
<td>Book To</td>
<td><input type="text" name="bookto" /></td>
</tr>
<tr>
<td>Number of Rooms</td>
<td><input type="text" name="numberofrooms" /></td>
</tr>

<tr>
<td><%=(request.getAttribute("errMessage") == null) ? "" : request.getAttribute("errMessage")%></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Book"></input><input type="reset" value="Reset"></input></td>
</tr>
</table>
</form>
</body>
</html>