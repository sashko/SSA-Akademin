FROM alpine:3.12

RUN apk add --no-cache \
        make \
        texlive \
        texlive-xetex \
        texmf-dist-fontsextra \
        texmf-dist-latexextra \
        texmf-dist-pictures \
        texmf-dist-science
