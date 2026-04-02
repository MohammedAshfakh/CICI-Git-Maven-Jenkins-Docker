FROM tomcat:9-jdk17-temurin

# Remove default apps (optional but clean)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file
COPY webapp.war /usr/local/tomcat/webapps/ROOT.war
