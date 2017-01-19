FROM nginx:alpine

COPY . /usr/share/nginx/html

LABEL maintainer="Revol Cai" \
      io.daocloud.dce.plugin.name="WebSphere" \
      io.daocloud.dce.plugin.description="IBM 的开源轻量级 J2EE 应用服务器" \
      io.daocloud.dce.plugin.categories="web-server" \
      io.daocloud.dce.plugin.icon-src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2032%2032%22%3E%3Cg%20fill%3D%22%239ba3af%22%3E%3Cpath%20d%3D%22M11.164%2C14h9.674A6.26%2C6.26%2C0%2C0%2C0%2C16%2C11.378%2C6.253%2C6.253%2C0%2C0%2C0%2C11.164%2C14Z%22/%3E%3Crect%20x%3D%2210%22%20y%3D%2215.996%22%20width%3D%2212%22%20height%3D%222%22/%3E%3Crect%20x%3D%2210%22%20y%3D%2219.996%22%20width%3D%2212%22%20height%3D%222%22/%3E%3Cpath%20d%3D%22M16%2C26.324A6%2C6%2C0%2C0%2C0%2C20.836%2C24H11.164A6%2C6%2C0%2C0%2C0%2C16%2C26.324Z%22/%3E%3Cpath%20d%3D%22M2.38%2C14.018a3.884%2C3.884%2C0%2C0%2C0-1.252.836%2C3.852%2C3.852%2C0%2C0%2C0%2C2.718%2C6.578h.016a3.852%2C3.852%2C0%2C0%2C0%2C3.554-2.38l3.252-8.288Z%22/%3E%3Cpath%20d%3D%22M31.706%2C16.668a3.85%2C3.85%2C0%2C0%2C0-2.084-2.086L21.334%2C11.33l3.252%2C8.288A3.857%2C3.857%2C0%2C0%2C0%2C28.14%2C22h.016a3.844%2C3.844%2C0%2C0%2C0%2C3.552-2.38%2C3.859%2C3.859%2C0%2C0%2C0%2C0-2.95Z%22/%3E%3Cpath%20d%3D%22M12%2C8a2%2C2%2C0%2C1%2C0-2-2A2%2C2%2C0%2C0%2C0%2C12%2C8Z%22/%3E%3Cpath%20d%3D%22M20%2C8a2%2C2%2C0%2C1%2C0-2-2A2%2C2%2C0%2C0%2C0%2C20%2C8Z%22/%3E%3C/g%3E%3C/svg%3E" \
      io.daocloud.dce.plugin.vendor="Community" \
      io.daocloud.dce.plugin.required-dce-version=">=2.3.0" \
      io.daocloud.dce.plugin.nano-cpus-limit="500000000" \
      io.daocloud.dce.plugin.memory-bytes-limit="52428800"
