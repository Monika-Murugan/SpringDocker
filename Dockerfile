FROM openjdk:8
EXPOSE 8088
ADD target/SpringDocker-0.0.1-SNAPSHOT.war SpringDocker-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringDocker-0.0.1-SNAPSHOT.war" ]