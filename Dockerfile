From tomcat:8.0.51-jre8-alpine

COPY target/ProductService-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/

CMD ["catalina.sh","run"]
