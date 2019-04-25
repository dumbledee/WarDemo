FROM maven:3-jdk-8
COPY . /app
ADD /SpringDocker.war SpringDocker.war
ENTRYPOINT ["java","-jar","/SpringDocker.war"]
