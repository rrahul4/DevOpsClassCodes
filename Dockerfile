FROM tomcat
Maintainer Rahulkumar Rakhonde
COPY target/addressbook.war  /usr/local/tomcat/webapps/
CMD "catalina.sh" "run"
