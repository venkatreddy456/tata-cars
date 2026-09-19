FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 80
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
