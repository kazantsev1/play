<%-- 
    Document   : registration
    Created on : Mar 23, 2012, 11:07:55 PM
    Author     : kazantsev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<script src="my.js"></script>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            <table>
                <tr>
                    <td>
                        <div id="NameLabel"></div> <input type="text" name="UserName" id="UserName" value="Your Name" onFocus="handleFocus('UserName', 'NameLabel', 'Your Name', false);"
                                                          onblur="handleBlur('UserName', 'NameLabel', 'Your Name', false);"/> 
                    </td>
                </tr>
                <tr>
                    <td>
                        <div id="LoginLabel"></div> <input type="text" name="UserLogin" id="UserLogin" value="Your Login"  onFocus="handleFocus('UserLogin', 'LoginLabel', 'Your Login', false);"
                               onblur="handleBlur('UserLogin', 'LoginLabel', 'Your Login', false);"/>
                    </td>
                </tr>
                <tr>
                    <td>
                       <div id="PasswLabel"></div> <input type="text" name="UserPassw" id="UserPassw" value="Your Password" onFocus="handleFocus('UserPassw', 'PasswLabel', 'Your Password', true);"
                                                          onblur="handleBlur('UserPassw', 'PasswLabel', 'Your Password', true);"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" value="reg"/>
                    </td>
                </tr>
            </table>   
        </form>
    </body>
</html>
