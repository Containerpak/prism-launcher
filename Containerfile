FROM ghcr.io/containerpak/mesa64:main

RUN apt update && \
    apt install -y --no-install-recommends libopenal1 prismlauncher && \
    cpak-clean-junk
