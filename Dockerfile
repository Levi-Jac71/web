FROM nginx:latest  # 假设是 Web 前端，用 Nginx 镜像；如果是后端，可换为 Node.js、Python 等镜像
COPY . /usr/share/nginx/html  # 将本地代码复制到 Nginx 服务目录
EXPOSE 80  # 暴露 Web 服务端口
