<form action="action_page.php">
  <div class="container">
    <h1>Register for the account and give the details</h1>
    <h2>Congrats you are eligible to register</h2>
    <h3>Please wait for the confirmation mail after registering</h3>
    <h4>Check the mail for the confirmation</h4>
    <h5>Relogin the application</h5>
    <p>Please fill in this form to create an account.</p>
    <hr>


 <label for="name"><b>name</b></label>
    <input type="text" placeholder="Enter name" name="name" id="name" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

