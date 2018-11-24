mkdir -p ~/.R
echo "CXX=${CXX}" > ~/.R/Makevars
$R CMD INSTALL --build .
