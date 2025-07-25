# Use the official Nginx image to serve the static website
FROM nginx:alpine

# Copy static website files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80 
