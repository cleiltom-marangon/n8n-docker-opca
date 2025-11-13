FROM n8nio/n8n:latest

USER root

RUN apk update && apk add --no-cache \
    chromium \
    nss \
    freetype \
    freetype-dev \
    harfbuzz \
    ca-certificates \
    ttf-freefont

USER node
