FROM python:3.11-alpine
WORKDIR /app
COPY index.html .
CMD ["sh", "-c", "python3 -m http.server ${PORT:-8080}"]
