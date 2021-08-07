FROM nginx:alpine

RUN echo hello > /usr/share/nginx/html/hello.html
