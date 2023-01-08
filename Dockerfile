FROM nginx:alpine
COPY ./src /etc/nginx/html
COPY ./src /usr/share/nginx/html
