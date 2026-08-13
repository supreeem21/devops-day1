# Use an official lightweight Nginx web server image
FROM nginx:alpine

# Copy your local index.html into Nginx's public website directory inside the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so web traffic can reach Nginx
EXPOSE 80