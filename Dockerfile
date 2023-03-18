FROM openjdk:8
EXPOSE 8080
ADD target/january-release-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/january-release-1.0-SNAPSHOT.jar"]
