# 使用官方轻量级的 Nginx 镜像作为基础
FROM nginx:alpine

# 将仓库中的 index.html 文件复制到 Nginx 服务器的网站根目录
COPY index.html /usr/share/nginx/html/