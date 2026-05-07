sudo dnf update -y
# Install Apache
sudo dnf install -y httpd
# Install MariaDB client/server
sudo dnf install -y mariadb105-server mariadb105
# Start services
sudo systemctl start httpd
sudo systemctl start mariadb
# Enable on boot
sudo systemctl enable httpd
sudo systemctl enable mariadb
yum install git -y
mkdir ecommerce-app
cd ecommerce-app
mkdir ecommerce-app
cd ecommerce-app
ll
ls
cd
ll
cd ecommerce-app
ll
cd ecommerce-app
ll
cd
rm rf *
rm -rf *
ll
mkdir ecommerce-app
mkdir backend
mkdir frontend
dc backend/
cd backend/
mkdir -p backend/routes frontend/src && touch backend/server.js backend/package.json backend/.env backend/routes/authRoutes.js backend/routes/productRoutes.js frontend/package.json frontend/src/App.jsx docker-compose.yml database.sql README.md
ll
cd frontend/
ll
yum install tree
tree
cd
cd ecommerce-app
tree
ll
cd
ll
rm -rf *
mkdir ecommerce-app
cd ecommerce-app
ll
mkdir -p backend/routes frontend/src && touch backend/server.js backend/package.json backend/.env backend/routes/authRoutes.js backend/routes/productRoutes.js frontend/package.json frontend/src/App.jsx docker-compose.yml database.sql README.md
ll
tree
nano database.sql
ll
cd backend
ll
nano backend/server.js
ll
cd ecommerce-ap
cd ecommerce-app
nano backend/server.js
ll
nano frontend/src/App.jsx
nano backend/routes/authRoutes.js
nano backend/routes/productRoutes.js
npm install express cors dotenv sequelize mysql2 bcryptjs jsonwebtoken nodemon
sudo dnf update -y
sudo dnf install -y nodejs npm
npm install express cors dotenv sequelize mysql2 bcryptjs jsonwebtoken nodemon
curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo dnf install -y nodejs
cd backend
npm init -y
rm -f package.json
npm init -y
npm install express cors dotenv sequelize mysql2 bcryptjs jsonwebtoken nodemon
cat package.json
node server.js
nano .env
mysql -u root -p
node server.js
CREATE DATABASE ecommerce;
CREATE USER 'ecomuser'@'localhost' IDENTIFIED BY 'password123';
GRANT ALL PRIVILEGES ON ecommerce.* TO 'ecomuser'@'localhost';
FLUSH PRIVILEGES;
EXIT;
nano .env
node server.js
mysql
nano .env
node server.js
cd
git --version
sudo yum install git -y
git init
.gitignore
nano .gitignore

ls -la
.gitignore
touch .gitignore
nano .gitignore
git add .
git commit -m "Initial ecommerce website"
git remote add origin https://github.com/garikapatisricharan-1408/ecommerce-app.git
git branch -M main
