FROM openjdk:8-jdk-alpine
COPY target/ms-registry-0.0.1-SNAPSHOT.jar Discovery.jar
ENTRYPOINT ["java","-jar","Discovery.jar"]
