FROM tomcat:latest
MAINTAINER Ashok <venkat@oracle.coms>
EXPOSE 80
COPY target/tata-cars.war /usr/local/tomcat/webapps/tata-cars.war
