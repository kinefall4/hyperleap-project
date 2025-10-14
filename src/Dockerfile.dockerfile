# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the application's HTML file into the web server's public directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow traffic to the web server
EXPOSE 80