
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h2>View Note</h2>
        
        <form method="POST" action="note">
            
            <p><b>Title: </b>
                <input name="title" type="text" value="${note.title}">
            </p>
            
            <p><b>Contents: </b>
                <textarea name="content" type="textarea" value="${note.content}">${note.content}</textarea>
            </p>
            
            <button type="submit" value="Save">Save</button>
        </form>

    </body>
</html>
