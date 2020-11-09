#!/bin/sh
source activate py3
mkdir images_test
sshfs rcastell@deneb2.epfl.ch:/work/hyenergy/raw/SwissTopo/RGB_25cm/data_resized/crop_tool/ images_test
#image_folders = ['SI_25_2015_1301-13', 'SI_25_2015_1301-14', 'SI_25_2015_1301-32', 'SI_25_2013_1207-23', 'SI_25_2013_1166-22', 'SI_25_2013_1207-21']
#sshfs rcastell@deneb2.epfl.ch:/work/hyenergy/raw/SwissTopo/RGB_25cm/data_resized/crop_tool/SI_25_easyset images_from_deneb_easy
#sshfs rcastell@deneb2.epfl.ch:/work/hyenergy/raw/SwissTopo/RGB_25cm/data_resized/crop_tool/SI_25_2013_1091-14 images_from_deneb

## ===== sorting part 
## == folder you want to sort
#mkdir SI_25_2013_1091-41
#sshfs rcastell@deneb2.epfl.ch:/work/hyenergy/raw/SwissTopo/RGB_25cm/data_resized/crop_tool/SI_25_2013_1091-41 SI_25_2013_1091-41
## == destination
#mkdir almost_PV_deneb
#mkdir PV_flat
#mkdir PV_slope
#mkdir solar_thermal
#sshfs rcastell@deneb2.epfl.ch:/work/hyenergy/raw/SwissTopo/RGB_25cm/data_resized/crop_tool/SI_25_classes/almost_PV almost_PV_deneb
#sshfs rcastell@deneb2.epfl.ch:/work/hyenergy/raw/SwissTopo/RGB_25cm/data_resized/crop_tool/SI_25_classes/PV_flat PV_flat
#sshfs rcastell@deneb2.epfl.ch:/work/hyenergy/raw/SwissTopo/RGB_25cm/data_resized/crop_tool/SI_25_classes/PV_slope PV_slope
#sshfs rcastell@deneb2.epfl.ch:/work/hyenergy/raw/SwissTopo/RGB_25cm/data_resized/crop_tool/SI_25_classes/solar_thermal solar_thermal