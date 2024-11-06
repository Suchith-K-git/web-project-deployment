<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Suchith K - Portfolio</title>
    <!-- Add Font Awesome CDN for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        /* Global styling reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Roboto', sans-serif;
        }

        /* Body styling with gradient background */
        body {
            background: linear-gradient(to bottom right, #007BFF, #00BFFF);
            color: #333;
            line-height: 1.6;
            display: flex;
            flex-direction: column;
            font-size: 16px;
        }

        /* Header styling */
        header {
            width: 100%;
            background: linear-gradient(to bottom right, rgba(0, 47, 108, 0.8), rgba(0, 191, 255, 0.8));
            color: #fff;
            padding: 20px 40px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
        }

        /* Logo Styling */
        .logo {
            background-color: #00BFFF;
            border-radius: 50%;
            width: 60px;
            height: 60px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
            color: #fff;
            font-size: 1.5rem;
        }

        /* Navigation links */
        .nav-links {
            font-size: 1rem;
        }

        .nav-links a {
            color: #fff;
            text-decoration: none;
            margin-left: 20px;
            font-weight: 600;
            transition: color 0.3s ease;
        }

        .nav-links a i {
            margin-right: 8px; /* Space between icon and text */
        }

        .nav-links a:hover {
            color: #FFD700;
        }

        /* Section styling */
        section {
            margin: 20px;
            padding: 20px;
            background: rgba(255, 255, 255, 0.9);
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            text-align: center;
        }

        /* About Section */
        .about img {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
            margin-bottom: 1rem;
        }

        /* Skills Section */
        .skills-list span {
            background-color: #007BFF;
            color: #fff;
            padding: 0.6rem 1.2rem;
            border-radius: 20px;
            margin: 5px;
            display: inline-block;
            transition: transform 0.3s;
        }

        .skills-list span:hover {
            transform: scale(1.1);
        }

        /* Footer */
        footer {
            background-color: #333;
            color: #ffffff;
            padding: 15px;
            text-align: center;
            font-size: 0.9rem;
            margin-top: 20px;
            width: 100%;
        }

        /* Container for all sections */
        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
    </style>
</head>
<body>

<!-- Header with Logo and Navigation Links -->
<header>
    <div class="logo">SK</div>
    <div class="nav-links">
        <a href="#home"><i class="fas fa-home"></i>Home</a>
        <a href="#projects"><i class="fas fa-briefcase"></i>Projects</a>
    </div>
</header>

<div class="container">
    <!-- Home Section with Personal Details and Skills -->
    <section id="home">
        <div class="about">
            <img src="https://images.playground.com/2075c407174f4fd486450395d0bfacd7.jpeg" alt="Profile Picture">
            <h2>About Me</h2>
            <p>I'm Suchith K, a DevOps Engineer and Software Developer with expertise in cloud technologies, automation, and CI/CD. Based in Bangalore, I'm skilled in AWS, Docker, Kubernetes, and Terraform, delivering reliable solutions and optimized processes.</p>
        </div>

        <div class="skills">
            <h2>Skills</h2>
            <div class="skills-list">
                <span>DevOps</span>
                <span>AWS</span>
                <span>Docker</span>
                <span>Kubernetes</span>
                <span>Terraform</span>
                <span>Ansible</span>
                <span>Linux</span>
                <span>Git & GitHub</span>
                <span>HTML</span>
                <span>CSS</span>
                <span>JavaScript</span>
            </div>
        </div>

        <div class="professional-network">
            <h2>Professional Network</h2>
            <p>LinkedIn: <a href="https://www.linkedin.com/in/suchithk/" target="_blank">Suchith K</a></p>
            <p>GitHub: <a href="https://github.com/Suchith-K-git" target="_blank">Suchith-K-git</a></p>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects">
        <h2>Projects</h2>
        <div class="projects-list">
            <div class="project-card">
                <h3>Three-Tier Rule Engine</h3>
                <p>A system to assess user eligibility in real-time based on customizable rules, powered by an abstract syntax tree model.</p>
                <a href="https://github.com/Suchith-K-git/terraform-aws-setup">View Project</a>
            </div>
            <div class="project-card">
                <h3>IoT Smart Cradle</h3>
                <p>An IoT solution enabling real-time baby monitoring for working parents, designed for automated alerts and status updates.</p>
                <a href="https://github.com/Suchith-K-git/your-iot-project">View Project</a>
            </div>
            <div class="project-card">
                <h3>Maven Build Automation</h3>
                <p>CI/CD pipeline with Jenkins for streamlined Java project builds, reducing deployment time and improving code quality.</p>
                <a href="https://github.com/Suchith-K-git/Maven.git">View Project</a>
            </div>
            <div class="project-card">
                <h3>Terraform AWS Setup</h3>
                <p>Infrastructure automation using Terraform to deploy and manage AWS resources efficiently, with pre-configured keys.</p>
                <a href="https://github.com/Suchith-K-git/terraform-aws-setup">View Project</a>
            </div>
        </div>
    </section>
</div>

<!-- Footer -->
<footer>
    Suchith K © 2024. All rights reserved.
</footer>

</body>
</html>
