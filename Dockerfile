# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the custom index.html to the nginx HTML folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
