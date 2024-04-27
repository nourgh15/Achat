FROM openjdk:11-jdk-alpine
EXPOSE 8082
ADD target/ACHAT-1.0.jar ACHAT-1.0.jar
ENTRYPOINT ["java","-jar","ACHAT-1.0.jar"]