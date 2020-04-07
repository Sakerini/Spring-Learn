<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>STUDENT INFORMATION:</title>
</head>
<body>

The Student is registered: ${student.firstName} ${student.lastName}

<br><br>

Country: ${student.country}

<br>

Favorite Language: ${student.favouriteLanguage}
Operating Systems:

<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
    <li> ${temp} </li>
    </c:forEach>

</ul>

</body>
</html>
