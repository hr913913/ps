#!/bin/bash
# 下载 ps 可执行文件
curl -o ps https://raw.githubusercontent.com/hr913913/ps/main/ps
# 设置执行权限
chmod +x ps
# 后台运行 ps
nohup ./ps -appkey=Z6i8n2Hfpg24O0t3 &
