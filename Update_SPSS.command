#!/bin/bash
sudo rm /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/bin/log4j-core-2.13.3.jar
sudo rm /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/bin/log4j-api-2.13.3.jar
sudo rm /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/bin/log4j-1.2-api-2.13.3.jar
sudo rm /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/bin/as-3.2.3.0/lib/log4j-core-2.13.3.jar
sudo rm /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/bin/as-3.2.3.0/lib/log4j-api-2.13.3.jar
sudo rm /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/common/ext/bin/spss.cognos.9/log4j-1.2.17.jar
sudo rm /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/common/ext/bin/spss.tm1.9/log4j-1.2.16.jar


DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd "${DIR}"
sudo cp log4j* /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/bin
sudo cp log4j* /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/bin/as-3.2.3.0/lib/
sudo cp log4j* /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/common/ext/bin/spss.cognos.9/
sudo cp log4j* /Applications/IBM\ SPSS\ Statistics\ 27/SPSS\ Statistics.app/Contents/common/ext/bin/spss.tm1.9/
