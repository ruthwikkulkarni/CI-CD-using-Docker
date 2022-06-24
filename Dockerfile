FROM tomcat:latest

LABEL maintainer="Arun S K"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8081

CMD ["catalina.sh", "run"]
