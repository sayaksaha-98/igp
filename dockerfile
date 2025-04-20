FROM sayaksaha98/tomcat:base
COPY abc.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]