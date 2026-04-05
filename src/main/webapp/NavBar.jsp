<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MediVault - Secure Medical Records</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            scroll-behavior: smooth;
        }
        .section {
            padding: 60px 0;
        }
    </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top">
    <div class="container">
        <a class="navbar-brand" href="#">MediVault</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#records">Records</a></li>
                <li class="nav-item"><a class="nav-link" href="#doctors">Doctors</a></li>
                <li class="nav-item"><a class="nav-link" href="#appointments">Appointments</a></li>
                <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                <li class="nav-item"><a class="btn btn-light btn-sm ms-2" href="#login">Login</a></li>
                <li class="nav-item"><a class="btn btn-warning btn-sm ms-2" href="#signup">Sign Up</a></li>
            </ul>
        </div>
    </div>
</nav>

<!-- Home Section -->
<section id="home" class="section text-center bg-light">
    <div class="container">
        <h2>Welcome to MediVault</h2>
        <p>Your secure solution for managing medical records efficiently.</p>
    </div>
</section>

<!-- Records Section -->
<section id="records" class="section text-center">
    <div class="container">
        <h2>Medical Records</h2>
        <p>Upload and access your medical records securely.</p>
        <button class="btn btn-primary">View Records</button>
    </div>
</section>

<!-- Doctors Section -->
<section id="doctors" class="section text-center bg-light">
    <div class="container">
        <h2>Our Doctors</h2>
        <p>Connect with experienced medical professionals.</p>
        <button class="btn btn-success">Find a Doctor</button>
    </div>
</section>

<!-- Appointments Section -->
<section id="appointments" class="section text-center">
    <div class="container">
        <h2>Book Appointments</h2>
        <p>Schedule appointments with your preferred doctors.</p>
        <button class="btn btn-info">Book Now</button>
    </div>
</section>

<!-- Contact Section -->
<section id="contact" class="section text-center bg-light">
    <div class="container">
        <h2>Contact Us</h2>
        <p>Email: support@medivault.com | Phone: +123 456 7890</p>
    </div>
</section>

<!-- Login Form -->
<section id="login" class="section text-center">
    <div class="container">
        <h2>Login</h2>
        <form>
            <input type="email" class="form-control my-2" placeholder="Email" required>
            <input type="password" class="form-control my-2" placeholder="Password" required>
            <button class="btn btn-primary">Login</button>
        </form>
    </div>
</section>

<!-- Signup Form -->
<section id="signup" class="section text-center bg-light">
    <div class="container">
        <h2>Sign Up</h2>
        <form>
            <input type="text" class="form-control my-2" placeholder="Full Name" required>
            <input type="email" class="form-control my-2" placeholder="Email" required>
            <input type="password" class="form-control my-2" placeholder="Password" required>
            <button class="btn btn-warning">Sign Up</button>
        </form>
    </div>
</section>

<!-- Bootstrap Script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
