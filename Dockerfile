FROM centos

RUN yum update -y

RUN yum install -y vim wget

RUN wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm

RUN rpm -ivh mysql-community-release-el7-5.noarch.rpm

RUN yum update -y

RUN yum install mysql-server -y

