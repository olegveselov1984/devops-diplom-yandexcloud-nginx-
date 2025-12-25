FROM nginx:1.23.3

# Configuration
ADD conf /etc/nginx
# Content
ADD data /usr/share/nginx/html

EXPOSE 80