FROM openjdk:17-oracle
EXPOSE 8083
ADD target/timesheet-devops-3.0.jar timesheet-devops-3.0.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-3.0.jar"]