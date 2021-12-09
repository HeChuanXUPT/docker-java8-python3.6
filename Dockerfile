FROM python:3.6.15
MAINTAINER linuxhe <tinyshrimp@163.com>
ADD jre-8u311-linux-x64.tar.gz /opt
ENV JAVA_HOME /opt/jre1.8.0_311
ENV PATH $PATH:/opt/jre1.8.0_311/bin
