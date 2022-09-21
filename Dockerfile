FROM openjdk:8-jdk-alpine
MAINTAINER Naveen
COPY target/Springboot_POC-0.0.1-SNAPSHOT.jar /app-service/bike-spring-boot.jar
WORKDIR /app-service
EXPOSE 8017
ENTRYPOINT ["java","-jar","bike-spring-boot.jar"]