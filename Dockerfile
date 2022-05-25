FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/Gestion.war Gestion.war
ENTRYPOINT ["java","-jar","/Gestion.war"]
