## see https://spring.io/guides/gs/spring-boot-docker/
FROM java:7
VOLUME /tmp
ADD target/visualCaptcha-java-rest-0.1.jar app.jar
RUN bash -c 'touch /app.jar'
<<<<<<< HEAD
RUN bash sleep 7
=======
RUN bash sleep 6
>>>>>>> 2bdec088f3b970e5aa3c749a5ae371204eba9880
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
