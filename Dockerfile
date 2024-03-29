FROM openjdk:17-jdk-alpine
COPY target/spring-petclinic-3.1.0-SNAPSHOT.jar app.jar
EXPOSE 80
ENTRYPOINT [ "java","-jar","app.jar" ]
