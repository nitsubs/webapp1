FROM tomcat:10-jdk17
COPY ./target/webapp1.war /var/lib/tomcat9/webapps 
