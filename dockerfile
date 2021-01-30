FROM mariadb
MAINTAINER Karov

# Add random file
ADD ./hosts /tmp/

# Add environment variables
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=mydb

