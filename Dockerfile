ARG PYTHON_VERSION=3.7.9
FROM python:${PYTHON_VERSION}-alpine${BUILD_ALPINE_VERSION} AS build-alpine
RUN python deploy.py
