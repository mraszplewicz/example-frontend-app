FROM nginx:1.15-alpine

RUN rm -rf /usr/share/nginx/html
COPY src /usr/share/nginx/html
