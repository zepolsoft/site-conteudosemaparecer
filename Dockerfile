FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html privacidade.html /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img
COPY video /usr/share/nginx/html/video
EXPOSE 80
