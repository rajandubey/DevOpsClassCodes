FROM tomcat:latest
LABEL maintainer="Akshat Gupta"
ADD ./target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8084
CMD ["catalina.sh", "run"]
