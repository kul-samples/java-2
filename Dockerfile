FROM kulbhushanmayer/tomcat:8.5.75
COPY target/*.war /tomcat/webapps/demo.war
#Demo
