<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&display=swap" rel="stylesheet">
</head>
<style>
.tall
{
    background-color: rgb(237, 240, 240);
    height: 100vh;
}
#ball
{
    display: flex;
    justify-content: space-evenly;
    align-items: center;
}
#aa
{
    border: 1px black;
    height: 100px;
    width: 400px;
    color: rgb(36, 112, 228);
    font-size: 60px;
    font-family: Arial, Helvetica, sans-serif;
    position: absolute;
    top: 190px;
    left: 180px;
}
#bb
{
    border: 1px black;
    height: 100px;
    width: 600px;
    color: black;
    font-size: 27px;
    font-family: 'Roboto Condensed', sans-serif;
    position: absolute;
    top: 265px;
    left: 176px;
}
.lot
{
    background-color: white;
    height: 360px;
    width: 400px;
    position: absolute;
    top: 18%;
    left: 55%;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 10px;
}
#xx
{
    border: 1px solid rgb(237, 240, 240);
    border-radius: 8px;
    height: 50px;
    width: 365px;
    font-size: 100%;
    text-align: left;
    position: absolute;
    top: 4%;
    left: 3.7%;
}
#xx:hover
{
    border-color: blue;
}
#yy
{
    border: 1px solid rgb(237, 240, 240);
    border-radius: 8px;
    height: 50px;
    width: 365px;
    font-size: 100%;
    text-align: left;
    position: absolute;
    top: 23%;
    left: 3.7%;
}
#yy:hover
{
    border-color: blue;
}
#zz
{
    border-radius: 8px;
    border: 1px black;
    background-color: rgb(36, 112, 228);
    color: white;
    height: 50px;
    width: 370px;
    font-size: 100%;
    text-align: center;
    position: absolute;
    top: 44%;
    left: 3.7%;
    cursor: pointer;
}
#ll
{
    text-align: center;
    font-family: 'Roboto Condensed', sans-serif;
    position: absolute;
    top: 63%;
    font-size: 14px;
    color: blue;
    text-decoration: none;
    border-bottom: 1px solid  rgb(237, 240, 240);
    width: 370px;
    height: 35px;
}
#tt
{
    border: 1px black;
    border-radius: 8px;
    background-color: rgb(9, 194, 9);
    color: white;
    height: 50px;
    width: 200px;
    font-size: large;
    text-align: center;
    position: absolute;
    top: 80%;
    left: 25.5%;
    cursor: pointer;
}
#gg
{
    border: 1px black;
    width: 400px;
    font-size: 15px;
    font-family: 'Roboto Condensed', sans-serif;
    position: absolute;
    top: 106%;
    left: 12%;
}
</style>
<body>
    <section class="tall">
        <nav id="ball">
            <div id="nav_aside">
                <div id="aa"><b>facebook</b></div>
                <div id="bb">Facebook helps you connect and share <br>     
                with the people in your life.</div>
            </div>
            <div>
                <div class="lot">
                    <input type="text" name="" id="xx" placeholder="   Email address or Phone Number">
                    <input type="text" name="" id="yy" placeholder="   Password">
                    <input type="submit" name="" id="zz" value="Log in">
                    <a href="" id="ll">Forgotten Password ?</a>
                    <a href="https://www.facebook.com/signup/" target="_blank">
                        <input type="submit" name="" value="Create new account" id="tt">
                    </a> 
                    <div id="gg"><b>Create a Page</b> for a celebrity, brand or business.</div>              
                </div>
            </div>
        </nav>
    </section>
</body>
</html>
