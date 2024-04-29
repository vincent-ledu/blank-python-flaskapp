cd app && docker build --tag testflask . && cd ..
cd nginx && docker build --tag rp_waitress . && cd ..