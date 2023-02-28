python3 -m ectf_tools --debug build.env --design ..\2023-ectf-insecure-example\ --name design
python3 -m ectf_tools build.depl --design ..\2023-ectf-insecure-example\ --name design --deployment design
python3 -m ectf_tools build.car_fob_pair --design ..\2023-ectf-insecure-example\ --name design --deployment design --car-out ./car_output --fob-out ./fob_output --car-name car1 --fob-name fob1 --car-id 001 --pair-pin 123456
#python3 -m ectf_tools build.fob --design ..\2023-ectf-insecure-example\ --name design --deployment design --fob-out ./fob_output --fob-name fob1

# Load and Launch
# python3 -m ectf_tools device.load_hw --dev-in <DEVICE_ARTIFACTS_FOLDER> --dev-name <DEVICE_BINARY_NAME> --dev-serial <SERIAL_PORT>
# python3 -m ectf_tools device.bridge --bridge-id <INET_SOCKET> --dev-serial <SERIAL_PORT>

# Car Commands
# python3 -m ectf_tools run.unlock --name <SYSTEM_NAME> --car-bridge <CAR_SOCKET>
# python3 -m ectf_tools run.pair --name <SYSTEM_NAME> --unpaired-fob-bridge <UNPAIRED_FOB_SOCKET> --paired-fob-bridge <PAIRED_FOB_SOCKET> --pair-pin <PAIR_PIN>
# python3 -m ectf_tools run.package --name <SYSTEM_NAME> --deployment <DEPLOYMENT_NAME> --package-out <PACKAGE_OUT> --package-name <PACKAGE_NAME> --car-id <CAR_ID> --feature-number <FEATURE_NUMBER>
# python3 -m ectf_tools run.enable --name <SYSTEM_NAME> --fob-bridge <FOB_SOCKET> --package_in <PACKAGE_IN> --package_name <PACKAGE_NAME>
