<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">

<div>
<h3>Forgot Password</h3><br>
		<body>
        <form align="center" action="login">
            <name="login" value="LOGIN ID"><b>
            Login Name: <br></b><input type="text" name="id" size="20"><br><br>
            <name="loginname" value="LOGIN"><b>
             Secret Question :</b><br><input type="text" name="secretquestion" size="20"><br><br><b>
             Secret Answer :<br></b><input type="text" name="secretanswer" size="20"><br><br>
                <head>
<style>
.button {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 14px;
    margin: 4px 2px;
    cursor: pointer;
}
</style>
</head>
<body>

                <input type="submit" class="button" name="submit" value="Login" >
            
                    
        </form>
    </body> 

</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	</tiles:putAttribute>
</tiles:insertDefinition>