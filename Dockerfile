FROM openjdk:11
WORKDIR /bananadiretorio
EXPOSE 8080
COPY target/demo-0.0.1-SNAPSHOT.jar /bananadiretorio/banana.jar
ENTRYPOINT ["java", "-jar", "banana.jar"]