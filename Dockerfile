FROM eclipse-temurin:17-jdk-alpine
    
EXPOSE 3000
 
ENV APP_HOME /usr/src/app

COPY target/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

CMD ["java", "-jar", "app.jar"]
