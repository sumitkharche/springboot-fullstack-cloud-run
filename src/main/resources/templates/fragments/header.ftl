<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Wiseland Inc. Sample Spring Boot App</title>
   <link href="/webjars/bootstrap/5.3.2/css/bootstrap.min.css"
        rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.2/font/bootstrap-icons.min.css">
</head>

<body>
  <main>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <div class="container-xl">
        <a class="navbar-brand" href="/">Sample</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample07XL" aria-controls="navbarsExample07XL" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarsExample07XL">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link" href="/faqs">About</a>
            </li>
          </ul>
          <form role="search" class="hide">
            <input class="form-control" type="search" placeholder="Search" aria-label="Search">
          </form>
          <div class="mt-3 mt-lg-0 d-flex align-items-center">
            <a href="/home/login" class="btn btn-light mx-2">Login</a>
            <a href="/home/signup" class="btn btn-primary">Create account</a>
          </div>
        </div>
      </div>
    </nav>
  </main>