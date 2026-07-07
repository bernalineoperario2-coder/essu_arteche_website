<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile</title>

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family:'Poppins', sans-serif;
        }

        body{
            background:linear-gradient(135deg,#ffd6e7,#ffeef6);
            display:flex;
            justify-content:center;
            align-items:center;
            min-height:100vh;
        }

        .profile-card{
            width:350px;
            background:#fff;
            border-radius:20px;
            box-shadow:0 10px 25px rgba(255,105,180,.25);
            overflow:hidden;
        }

        .header{
            background:#ff8db8;
            height:120px;
        }

        .profile-img{
            width:120px;
            height:120px;
            border-radius:50%;
            border:5px solid #fff;
            object-fit:cover;
            margin:-60px auto 10px;
            display:block;
        }

        .content{
            text-align:center;
            padding:15px 25px 25px;
        }

        .content h2{
            color:#ff4f8b;
            margin-bottom:5px;
        }

        .content p{
            color:#777;
            font-size:14px;
            margin-bottom:20px;
        }

        .info{
            text-align:left;
            margin-bottom:20px;
        }

        .info div{
            display:flex;
            justify-content:space-between;
            padding:10px 0;
            border-bottom:1px solid #f2f2f2;
        }

        .info span:first-child{
            color:#ff69b4;
            font-weight:600;
        }

        .btn{
            display:block;
            width:100%;
            padding:12px;
            border:none;
            border-radius:30px;
            background:#ff69b4;
            color:white;
            font-size:16px;
            cursor:pointer;
            transition:.3s;
        }

        .btn:hover{
            background:#ff4f8b;
        }
    </style>
</head>
<body>

<div class="profile-card">

    <div class="header"></div>

    <div class="content">

        <h2>Your Name</h2>
        <p>Welcome to your profile! 💖</p>

        <div class="info">
            <div>
                <span>Email</span>
                <span>bernalineoperario02@gmail.com</span>
            </div>

            <div>
                <span>Phone</span>
                <span>+63 9533960052</span>
            </div>

            <div>
                <span>Address</span>
                <span>Brgy.Catumsan Arteche E. Samar</span>
            </div>

            <div>
                <span>Status</span>
                <span>Single</span>
            </div>
        </div>

        <button class="btn">Edit Profile</button>

    </div>

</div>

</body>
</html>
