FROM mcr.microsoft.com/devcontainers/javascript-node:1-20-bullseye

RUN apt-get update && apt-get install chromium

LABEL org.opencontainers.image.source="https://github.com/Zenika/sensei-devcontainer"
