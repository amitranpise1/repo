FROM  centos:latest
RUN yum update -y
RUN yum install httpd -y
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
