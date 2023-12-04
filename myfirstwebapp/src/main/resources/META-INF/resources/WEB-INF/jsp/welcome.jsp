<title>Welcome page</title>
	<%@ include file="common/header.jspf" %>
	<%@ include file="common/navigation.jspf" %>
	<div class="container">
		<h1>welcome ${name}</h1> 
		<hr>
		<div><a href="list-todos">Manage</a>Your todos</div> 
	</div>
	<%@ include file="common/footer.jspf" %>