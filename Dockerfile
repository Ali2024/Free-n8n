FROM docker.n8n.io/n8nio/n8n:latest

WORKDIR /data
EXPOSE 10000

CMD ["n8n", "start", "--port", "10000"]
