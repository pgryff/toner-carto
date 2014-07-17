set -e

sudo apt-add-repository -y ppa:chris-lea/node.js
sudo apt-add-repository -y ppa:ubuntugis/ubuntugis-unstable
sudo apt-get update
sudo apt-get install -y nodejs make mapnik-utils nginx git unzip gdal-bin zip
cd ~/
npm install tilelive-mapnik tessera carto millstone interp tilelive-blend tilelive-solid
mkdir -p ~/toner-carto
mkdir -p ~/toner-carto/shp
