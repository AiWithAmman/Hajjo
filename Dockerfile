# Use lightweight nginx image as base
FROM nginx:alpine

# Copy the HTML file to nginx default serving directory
COPY hadjra-birthday-chaotic.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
