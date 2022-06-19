FROM python:latest

COPY bin/ /app

WORKDIR /app

ENTRYPOINT ["pydoc", "-w"]

CMD ["main"]
