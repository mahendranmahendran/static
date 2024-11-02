# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the static website files to the Nginx server
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
