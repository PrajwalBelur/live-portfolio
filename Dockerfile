# Use an official web server as a parent image
FROM nginx:1-alpine-slim

# Copy your webpage files into the container                 
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Define the command to start the web server
CMD ["nginx", "-g", "daemon off;"]

