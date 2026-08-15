
<!DOCTYPE html>
<html>
<head>
    <title>Netflix Clone app</title>
    <style>
        body { margin: 0; padding: 0; background-color: black; color: white; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-image: url('https://assets.nflxext.com/ffe/siteui/vlv3/f841d4c7-10e1-40af-bcae-07a3f8dc141a/f6d7434e-d6de-4185-a6d4-c77a2d08737b/US-en-20220502-popsignuptwoweeks-perspective_alpha_website_medium.jpg'); background-size: cover; box-shadow: inset 0 0 0 2000px rgba(0, 0, 0, 0.6); }
        .header { display: flex; justify-content: space-between; padding: 20px 50px; align-items: center; }
        .logo { color: #E50914; font-size: 40px; font-weight: bold; text-decoration: none; }
        .signin-btn { background-color: #E50914; color: white; border: none; padding: 7px 17px; border-radius: 3px; font-weight: bold; cursor: pointer; text-decoration: none; }
        .hero { text-align: center; margin-top: 150px; }
        h1 { font-size: 3rem; margin-bottom: 10px; }
        p { font-size: 1.5rem; margin-bottom: 20px; }
        .email-input { padding: 15px; width: 400px; border: none; }
        .get-started { padding: 15px 30px; background-color: #E50914; color: white; border: none; font-size: 1.2rem; font-weight: bold; cursor: pointer; }
    </style>
</head>
<body>
    <div class="header">
        <a href="#" class="logo">NETFLIX</a>
        <a href="#" class="signin-btn">Sign In</a>
    </div>
    <div class="hero">
        <h1>Unlimited movies,dramas, TV shows, and more.</h1>
        <p>Watch anywhere. Cancel anytime.</p>
        <form>
            <input type="email" class="email-input" placeholder="Email address">
            <button class="get-started">Get Started ></button>
        </form>
    </div>
</body>
</html>
