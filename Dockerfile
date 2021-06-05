FROM openjdk:8	
EXPOSE 8080
ADD target/boot-jenkin-docker.jar boot-jenkin-docker.jar
ENTRYPOINT ["java" "-jar", "/boot-jenkin-docker.jar"]
