#FROM httpd:2.4
#RUN  apt install -y && apt update -y
#COPY . /var/www/html

# For Nginx --------------------------------
FROM nginx:alpine
#RUN  apt install -y && apt update -y
COPY . /usr/share/nginx/html
