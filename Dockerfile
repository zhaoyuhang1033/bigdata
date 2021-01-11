FROM nginx:1.15-alpine
COPY react-bigscreen /etc/nginx/myapp
COPY conf /etc/nginx/
WORKDIR /etc/nginx/myapp