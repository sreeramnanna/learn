#!/bin/bash

# Update package index
sudo apt update

# Install Apache2
sudo apt install apache2 -y

# Create an index.html file with "Hello, World!" content
echo "<html>
<head>
  <title>Hello World</title>
</head>
<body>
  <h1>Hello, World!</h1>
</body>
</html>" | sudo tee /var/www/html/index.html
