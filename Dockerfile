FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/alasdeplata.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
