# shellcheck disable=all
# Create a project directory
mkdir SquareNumber && cd SquareNumber
# create a skeleton project
swift package init --type executable 
# open Xcode in the current directory
xed .
# alternatively, you may open VSCode
code .