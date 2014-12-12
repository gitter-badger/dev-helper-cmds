# This includes all helper make files #
# ----------------------------------- #

LOCATION=./

include $(LOCATION)git/*
include $(LOCATION)composer/*
include $(LOCATION)symfony/*

# ---
# Below is example overwriting commands
# Note: you will get warnings
# ---

#symfony.test.spec:
#	bin/phpspec run  --config test/phpspec.yml

#symfony.test.bdd:
#	bin/behat --config test/behat.yml --suite=${suite}
