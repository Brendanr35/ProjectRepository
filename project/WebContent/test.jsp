<!DOCTYPE html>
<html>
<head>
<title>Facebook Login JavaScript Example</title>
<meta charset="UTF-8">
</head>
<body>

<!--
  Below we include the Login Button social plugin. This button uses
  the JavaScript SDK to present a graphical Login button that triggers
  the FB.login() function when clicked.
-->
<div id="junk" style="display:none">
<fb:login-button scope="publish_actions" onlogin="checkLoginState();">
</fb:login-button>
</div>
<div id="status">
</div>

</body>
</html>
