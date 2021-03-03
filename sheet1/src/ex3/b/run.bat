pushd %~dp0
jjtree calculator.jjt & ^
javacc calculator.jj & ^
javac *.java
popd