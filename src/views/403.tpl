<div class="alert alert-danger">
	<strong>[[global:403.title]]</strong>
	<!-- IF error -->
	<p>{error}</p>
	<!-- ELSE -->
	<p>[[global:403.message]]</p>
	<!-- ENDIF error -->

	<!-- IF !loggedIn -->
	<p>[[global:403.login, {relative_path}]]</p>
	<!-- ENDIF !loggedIn -->
</div>