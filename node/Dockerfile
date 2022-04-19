FROM node

# for test env
ENV NODE_ENV=development 
# for production env
# ENV NODE_ENV=production

# 雛形を生成するのに必要なパッケージのインストール
RUN npm install -g express-generator

# ディレクトリを移動する
WORKDIR /app

# ポート3000番を開放する
EXPOSE 3000
