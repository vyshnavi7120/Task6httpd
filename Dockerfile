FROM centos
RUN yum install httpd -y
COPY anonymous.jpg /var/www/html
COPY index.html /var/www/html
EXPOSE 80
