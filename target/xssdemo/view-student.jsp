<%
    String firstName = request.getParameter("fname");
    String lastName = request.getParameter("lname");
    String age = request.getParameter("age");
%>

<div><%=firstName%></div>
<div><%=lastName%></div>
<div><%=age%></div>