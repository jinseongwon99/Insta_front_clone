<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org" th:fragment="headerFragment">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Photogram</title>

    <!-- 제이쿼리 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Style -->
    <link rel="stylesheet" th:href="@{/css/style.css}">
    <link rel="stylesheet" th:href="@{/css/story.css}">
    <link rel="stylesheet" th:href="@{/css/popular.css}">
    <link rel="stylesheet" th:href="@{/css/profile.css}">
    <link rel="stylesheet" th:href="@{/css/upload.css}">
    <link rel="stylesheet" th:href="@{/css/update.css}">
    <!-- <link th:rel="shortcut icon" href="/images/insta.svg"> -->

    <!-- Fontawesome -->
    <link rel="stylesheet" th:href="@{https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css}" />
    <!-- Fonts -->
    <link th:href="@{https://fonts.googleapis.com/css2?family=Montserrat:wght@100;200;300;400;500;600;700&display=swap}" rel="stylesheet">
</head>

<body>

<header class="header">
    <div class="container">
        <a href="/image/story" class="logo">
            <img src="/images/logo.jpg" alt="">
        </a>
        <nav class="navi">
            <ul class="navi-list">
                <li class="navi-item"><a href="/image/story">
                    <i class="fas fa-home"></i>
                </a></li>
                <li class="navi-item"><a href="/image/popular">
                    <i class="far fa-compass"></i>
                </a></li>
                <li class="navi-item"><a href="/user/profile">
                    <i class="far fa-user"></i>
                </a></li>
            </ul>
        </nav>
    </div>
</header>
