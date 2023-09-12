# Use the official WildFly base image
FROM jboss/wildfly:latest

# Add your application WAR files if needed
# COPY myapp.war /opt/jboss/wildfly/standalone/deployments/

# Expose ports if needed (e.g., HTTP and admin ports)
EXPOSE 8080 9990
