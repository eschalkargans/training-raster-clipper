

# CHANGEME
TUTORIAL_STEP=ALL
# TUTORIAL_STEP=PERSIST_TO_CSV
# TUTORIAL_STEP=LOAD_FEATURE_POLYGONS

# CHANGEME
POLYGONS_INPUT_PATH='resources/solution/polygons.geojson'

# CHANGEME
RASTER_INPUT_PATH='D:/PROFILS/ESCHALK/DOWNLOADS/S2A_MSIL2A_20221116T105321_N0400_R051_T31TCJ_20221116T170958/S2A_MSIL2A_20221116T105321_N0400_R051_T31TCJ_20221116T170958.SAFE'

CSV_OUTPUT_PATH='generated\classified_points.csv'

RASTER_OUTPUT_PATH='generated/sklearn_raster.tiff'

python ./training_raster_clipper/main.py \
    -r $RASTER_INPUT_PATH \
    -p $POLYGONS_INPUT_PATH \
    -o $CSV_OUTPUT_PATH \
    -s $RASTER_OUTPUT_PATH \
    -t $TUTORIAL_STEP \
    -v \
    -c # cheat mode, to remove 
