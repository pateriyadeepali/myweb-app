# Use a simple web server to serve static files
FROM nginx:alpine

# Copy the static files to the nginx HTML directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# Expose the port used by nginx
EXPOSE 80
