FROM shadowsocks/shadowsocks-libev
ENV PASSWORD=danveyd2011
ENV METHOD=aes-256-gcm
ENV PORT=443
EXPOSE 443
CMD ss-server -s 0.0.0.0 -p ${PORT} -k ${PASSWORD} -m ${METHOD} --fast-open
