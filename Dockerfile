FROM httpd:2.4
RUN  apt install -y && apt update -y
COPY . /var/www/html
