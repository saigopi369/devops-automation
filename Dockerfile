FROM openjdk:17
EXPOSE 8080
ADD target/devops-integrationn.jar devops-integrationn.jar
ENTRYPOINT ["java","-jar","/devops-integrationn.jar"]
