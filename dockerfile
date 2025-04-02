from nginx:latest
copy index.html /usr/lib/nginx/host
cmd ["run" "-d" "foreground"]
