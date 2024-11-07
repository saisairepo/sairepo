# Use the official Nginx base image
FROM nginx:alpine

# Copy the index.html file to Nginx's default HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
