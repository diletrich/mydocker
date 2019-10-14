FROM nginx
MAINTAINER js "diletrich@163.com"
RUN echo 'hello docker!2019/10/14'>/usr/share/nginx/html/index.html
COPY ./hello.html /usr/share/nginx/html/
