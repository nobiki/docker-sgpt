FROM python:3.13.3-slim-bookworm

RUN pip install shell-gpt

ENTRYPOINT ["sgpt"]
