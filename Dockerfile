# Dockerfile.prod
FROM nginx:alpine
COPY app/ /usr/share/nginx/html  # Bakes files into the image
