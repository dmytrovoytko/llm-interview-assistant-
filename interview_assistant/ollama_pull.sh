#!/bin/bash
echo
echo 'Pulling ollama phi3 model disabled by default, just uncomment the line below'
echo
# docker exec -it ollama ollama pull phi3

echo
echo 'Pulling ollama phi3.5 model'
echo
docker exec -it ollama ollama pull phi3.5

echo
echo 'Pulling ollama qwen2.5:3b model disabled by default, just uncomment the line below'
echo
# docker exec -it ollama ollama pull qwen2.5:3b

