<%@ Language=VBScript CodePage = "1256"%>

<%
     
Name_Cooky=Request.cookies("Name")
If Name_Cooky="" Then

   response.redirect ("admin.asp")

End If

%> 

<!--#include file="connection.txt" -->

<%

id=request.querystring("id")

<<<<<<< HEAD
deleteSQL = "delete * from topics_details where id="&id
=======
deleteSQL ="delete * from topics_details where id="&id
>>>>>>> origin/master
ADO.execute(deleteSQl)

response.redirect "topics_table.asp"

ADO.Close 
Set ADO=Nothing

<<<<<<< HEAD
%>
=======

