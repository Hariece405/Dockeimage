FROM nginx
EXPOSE 80
MAINTAINER harikrishna
LABEL this is movie tickets bookiing platform
COPY index.html /usr/share/nginx/html/
