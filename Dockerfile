FROM openjdk:8
EXPOSE 8080
ADD target/sprintboot-images.jar sprintboot-images.jar
ENTRYPOINT ["java","-jar","/sprintboot-images.jar"]
