FROM alpine:latest

RUN apk -v --update --no-cache add \
    imagemagick \
    librsvg \
    inkscape \
    ttf-font-awesome ttf-opensans font-droid font-droid-nonlatin ttf-hack ttf-dejavu ttf-freefont
