FROM tomcat:8.0

MAINTAINER hemanth.sai01@gmail.com

COPY ["/sample/target/spring-boot-rest-example-0.5.0.war,"/usr/local/tomcat/webapps/"]

CMD ["catalina.sh","run"]
