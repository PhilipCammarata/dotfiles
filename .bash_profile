export PATH=$PATH:/home/philip_cammarata_me/.sdkman/candidates/kotlin/current/bin/
function kotlinr() {
  echo Compiling, please wait...
  kotlinc $1 -include-runtime -d out.jar
  java -jar out.jar
}

