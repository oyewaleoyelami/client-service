# Start with a base image containing Java runtime
FROM nginx:alpine

COPY . /usr/share/nginx/html

# Expose ports
EXPOSE 90

