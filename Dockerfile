FROM maven:3.8.7-jdk-11-jdk-slim

COPY target/*.jar /app.jar

ENTRYPOINT ["java","-jar","/app.jar"]