FROM nginx:alpine
RUN echo '<h1>My Jenkins Docker Assignment</h1>' > /usr/share/nginx/html/index.html
EXPOSE 80
