FROM hari181842/mytomcat:latest
MAINTAINER Hari
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY ./target/hello-world-war-2.0.0.war /opt/tomcat/webapps/
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]
