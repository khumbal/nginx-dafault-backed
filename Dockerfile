FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*
COPY error-pages /usr/share/nginx/html/error-pages
COPY error-pages /usr/share/nginx/html/error-pages

# Copy custom NGINX configuration
COPY nginx.conf /etc/nginx/nginx.conf


EXPOSE 80
