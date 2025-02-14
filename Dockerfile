From tomcat:9 
MAINTAINER "Jahnavi"
COPY ./taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
