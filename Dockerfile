FROM tomcat:8
WORKDIR /usr/local/tomcat/webapps/
COPY target/newapp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run", "--host", "0.0.0.0", "--port", "8080"]
