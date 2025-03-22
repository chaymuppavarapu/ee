# Use the official Nginx image as the base
FROM nginx:latest

# Copy your HTML files into Nginx's default directory
COPY html /usr/share/nginx/html

# Expose port 80 to allow web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
