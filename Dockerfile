FROM openjdk:8
EXPOSE 8080
ADD target/springbootgithubactions.jar springbootgithubactions.jar
ENTRYPOINT ["java","-jar","/springbootgithubactions.jar"]