FROM openjdk:17.0.1
EXPOSE 8080
ADD C:\ProgramData\Jenkins\.jenkins\workspace\docker-jenkins-integration-sample.git
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
