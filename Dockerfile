FROM python:2

RUN pip install --no-cache-dir nvpy

ENTRYPOINT [ "nvpy" ]
