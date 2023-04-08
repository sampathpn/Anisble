FROM tomcat:8
#EXPOSE 8090
COPY target/*.war /usr/local/tomcat/webapps/dockeranible.war
#ENTRYPOINT ["java","-jar","webapp.war"]
