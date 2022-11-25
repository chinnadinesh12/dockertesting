FROM ubuntu:22.04
MAINTAINER chinnadiesh12@gmail.com
COPY index.html /usr/share/nginx/html/
COPY storekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
#HEALTHCHECK CMD curl --fail http://localhost || exit 1
#CMD ["nginx", "-g", "daemon off;"]
