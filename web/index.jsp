<%-- 
    Document   : index.jsp
    Created on : Jan 4, 2023, 9:42:31 AM
    Author     : lahir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css.css">
	<title>PVR CINEMAS, Colombo 05 - Now Showing Movies-Movie Works (Pvt) Ltd</title>
    </head>
    <body>
        <section class="top-bar">
        <div class="left-content">
            <h2 class="title">PVR CINEMAS</h2>
            <ul class="navigation">
                <li><a href="#">Home</a></li>
                <li><a class="active" href="#">Movie</a></li>
                <li><a href="#">Theaters & Showtimes</a></li>
                <li><a href="#">Careers</a></li>
                <li><a href="#">News</a></li>
                <li><a href="#">Contact</a></li>
                <li><a href="#">About</a></li>
            </ul>
        </div>
        <div class="right-content">
            <img src="filter.png" alt="" class="fil">
            <img src="cart.png" alt="" class="cart">
            <img src="help.png" alt="" class="help">
            <div class="profile-img-box">
                <img src="profile.png" alt="" >
            </div>
            <img src="menu.png" alt="" class="menu">
        </div>
    </section>
        <section class="main-container">
            <div class="sidebar">
            <form action="#">
                <div class="sidebar-groups">
                    <h3 class="sg-titles">Catageries</h3>
                    <input type="checkbox" id="adventure" name="adventure" value="adventure">
                    <label for="adventure">Adventure</label><br>
                    <input type="checkbox" id="action" name="action" value="action">
                    <label for="action">Action</label><br>
                    <input type="checkbox" id="animation" name="animation" value="animation">
                    <label for="animation">Animation</label><br>
                    <input type="checkbox" id="comedy" name="comedy" value="comedy">
                    <label for="comedy">Comedy</label><br>
                    <input type="checkbox" id="science fiction" name="science fiction" value="science fiction">
                    <label for="science fiction">Fcience fiction</label><br>
                    <input type="checkbox" id="thriller " name="thriller " value="thriller ">
                    <label for="thriller ">Thriller</label><br>
                    <input type="checkbox" id="history" name="history" value="history">
                    <label for="history">History</label><br>
                    <input type="checkbox" id="documentary" name="documentary" value="documentary">
                    <label for="documentary">Documentary</label><br>
                    <input type="checkbox" id="fantasy " name="fantasy " value="fantasy ">
                    <label for="fantasy ">Fantasy</label><br>
                </div>
                <div class="sidebar-groups">
                    <h3 class="sg-titles">Languages</h3>
                    <input type="checkbox" id="english " name="english" value="english">
                    <label for="english">English</label><br>
                    <input type="checkbox" id="sinhala" name="sinhala" value="sinhala">
                    <label for="sinhala">Sinhala</label><br>
                    <input type="checkbox" id="tamil" name="tamil" value="tamil">
                    <label for="tamil">Tamil</label><br>
                </div>
                <div class="sidebar-groups">
                    <h3 class="sg-titles">Times</h3>
                    <input type="radio" id="morning" name="time" value="morning">
                    <label for="morning">Morning</label><br>
                    <input type="radio" id="evening" name="time" value="evening">
                    <label for="evening">Evening</label><br>
                    <input type="radio" id="night" name="time" value="night">
                    <label for="night">Night</label><br>
                </div>
                <div class="sidebar-groups">
                    <a href="#" class="btn-1 btn">Apply Filters</a>
                </div>
            </form>
        </div>
            <div class="films-container">
            <div class="upcoming-img-box">
                <img src="3.jpg" alt="">
                <p class="upcoming-title">Upcoming Movie</p>
                <div class="buttons">
                    <a href="#" class="btn">Book Now</a>
                    <a href="https://youtu.be/ZrdQSAX2kyw" class="btn-alt btn">Play Trailer</a>
                </div>
            </div>
                <div class="current-movies">
                    <div class="current-movie">
                    <div class="cm-img-box">
                        <img src="gajaman.jpg" alt="">
                    </div>
                    <h3 class="movie-title">Gajaman</h3>
                    <p class="screen-name">Screen : Platinum</p>
                    <div class="booking">
                        <h2 class="price">1300</h2>
                        <a href="#" class="btn">Buy Tickets</a>
                    </div>
                </div>
                    
                    <div class="current-movie">
                    <div class="cm-img-box">
                        <img src="avatar.jpg" alt="">
                    </div>
                    <h3 class="movie-title">AVATAR</h3>
                    <p class="screen-name">Screen : Platinum</p>
                    <div class="booking">
                        <h2 class="price">1300</h2>
                        <a href="#" class="btn">Buy Tickets</a>
                    </div>
                </div>
                    
                    <div class="current-movie">
                    <div class="cm-img-box">
                        <img src="blackpanther.jpg" alt="">
                    </div>
                    <h3 class="movie-title">WAKANDA FOREVER</h3>
                    <p class="screen-name">Screen : Platinum</p>
                    <div class="booking">
                        <h2 class="price">1300</h2>
                        <a href="#" class="btn">Buy Tickets</a>
                    </div>
                </div>
                    
                    
                </div>
        </div>
        
        </section>

    </body>
</html>
