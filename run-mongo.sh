# docker run -d -p 27017:27017 -p 28017:28017 -e AUTH=no tutum/mongodb


docker run -d -p 27017:27017 -v ~/mongodata:/data/db -e AUTH=no mongo
