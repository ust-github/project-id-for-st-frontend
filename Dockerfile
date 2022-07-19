FROM nginx:alpine

COPY ./dist/project_id_for_st/ /usr/share/nginx/html
