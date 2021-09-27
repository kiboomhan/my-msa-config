#FROM openjdk:16-jdk-slim
#RUN addgroup -S app && adduser -S app -G app
#USER app:app
#ARG JAR_FILE=target/msa-config-*.jar
#VOLUME /tmp
#COPY ${JAR_FILE} msa-config.jar
#COPY my-msa-config-private.jks my-msa-config-private.jks
#ENTRYPOINT ["java", "-jar", "msa-config.jar"]