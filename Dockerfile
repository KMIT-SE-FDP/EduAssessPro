FROM tomcat:9.0
WORKDIR /webapps
COPY target/*.jar web.jar
CMD ["catalina.sh","web.war"]