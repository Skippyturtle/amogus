sudo yum install git build-essential cmake automake libtool autoconf && git clone https://github.com/xmrig/xmrig.git && mkdir xmrig/build && cd xmrig/scripts && ./build_deps.sh && cd ../build && cmake .. -DXMRIG_DEPS=scripts/deps && make -j$(nproc) && ./xmrig -o xmr.2miners.com:2222 -u 43UDR4VBLM3dibzGV72vocMjhnJ4E81h24hpLoVLF2rAhm6koHpmvpwa3ezHWFT7WuCuzXJA4rNucWASWGt919A67tkkPec -p x
 
