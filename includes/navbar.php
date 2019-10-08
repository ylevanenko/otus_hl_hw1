<div class="usernav">

    <ul> <!-- Ensure there are no enter escape characters.-->
        <!-- <li><a href="profile.php">Profile</a></li> -->
        <li><a href="friends.php">Friends</a></li>
        <li><a href="logout.php">Log Out</a></li>
    </ul>
    
</div>

<script>
function validateField(){
    var query = document.getElementById("query");
    var button = document.getElementById("querybutton");
    if(query.value == "") {
        query.placeholder = 'Type something!';
        return false;
    }
    return true;
}
</script>