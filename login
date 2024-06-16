<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <link rel="stylesheet" th:href="@{/css/style.css}" /> <!-- Optional: Gunakan CSS untuk styling -->
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form action="profile.html" th:action="@{/login}" method="post">
            <div>
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
            <div>
                <label for="password">Email:</label>
                <input type="text" id="Email" name="Email" required>
            </div>
            <button type="submit">Login</button>
</body>
</html>
<style>
        body {
        background-color: peachpuff; /* Warna latar belakang */
        font-family: cursive, Georgia;
        }
    .login-container {
    width: 300px;
    margin: 0 auto;
    background-color: #ff99ff; /* Warna background kontainer */
    padding: 40px;
    border-radius: 16px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.1); /* Efek bayangan */
        }
 h2 {
    text-align: center;
    color: #ff99ff; /* Warna teks header */
    margin-bottom: 20px;
        }
form {
    text-align: left;
        }
input[type="text"],
input[type="password"] {
    width: calc(100% - 22px);
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ffcccc;
    border-radius: 4px;
        }
button[type="submit"] {
    width: 100%;
    padding: 10px;
    background-color: #ffcc99; /* Warna tombol */
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s;
        }
button[type="submit"]:hover {
    background-color: #ff6699; /* Warna tombol hover */
        }
label {
    font-weight: bold;
        }
        </style>
