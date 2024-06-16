FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /var/www/html/index.html
CMD ["nginx", "-g", "daemon off;"]