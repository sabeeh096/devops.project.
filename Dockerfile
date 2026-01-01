# Use lightweight Nginx web server
FROM nginx:alpine

# Copy all website files into container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
