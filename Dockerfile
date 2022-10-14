FROM openjdk:8
EXPOSE 8088
ADD target/SpringbootDockerMySql-0.0.1-SNAPSHOT.war SpringbootDockerMySql-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/SpringbootDockerMySql-0.0.1-SNAPSHOT.war"]