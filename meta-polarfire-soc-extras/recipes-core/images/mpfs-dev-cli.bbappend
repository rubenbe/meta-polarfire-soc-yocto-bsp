IMAGE_INSTALL:append:mpfs-video-kit = " \
    ffmpeg \
    apache2 \
    php \
    php-cli \
    php-fpm \
    php-cgi \
    php-modphp \
    sudo \
    fswebcam \
    v4l2-start-service \
    v4l-utils \
    videokit-webdemo \
    python3-opcua \
    "

IMAGE_INSTALL:append:icicle-kit-es = " \
    python3-opcua \
    "