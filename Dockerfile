FROM alpine
WORKDIR /app
COPY . .
CMD ["sh", "-c", "echo Image built and pushed by Jenkins from my own repo"]
