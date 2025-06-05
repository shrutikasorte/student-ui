FROM tomcat
EXPOSE 8080
COPY target/*.war webapps/.
CMD ["catalina.sh", "run"]
