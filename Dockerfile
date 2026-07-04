FROM nginx:1.28-alpine

COPY site/ /usr/share/nginx/html/

EXPOSE 80