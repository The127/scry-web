dev:
  elm reactor
  
build:
  elm make src/Main.elm --optimize --output=main.js
