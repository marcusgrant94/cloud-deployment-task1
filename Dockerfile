# Use a lightweight Nginx image to serve static HTML
FROM nginx:alpine

# Copy our index.html into the default Nginx web root
COPY index.html /usr/share/nginx/html/index.html
