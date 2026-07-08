FROM nginx

WORKDIR /app

COPY mypage.html /usr/share/nginx/html/index.html

COPY . .
