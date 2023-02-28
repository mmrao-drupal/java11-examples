FROM eclipse-temurin:11.0.18_10-jdk

# cd /usr/local/runme
WORKDIR /usr/local/runme

# copy target/find-links.jar /usr/local/runme/app.jar
COPY target/java11-examples*.jar app.jar

# java -jar /usr/local/runme/app.jar
ENTRYPOINT ["java","-jar","app.jar"]
