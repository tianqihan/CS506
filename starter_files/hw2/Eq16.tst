
load Eq16.hdl,
output-file Eq16.out,
compare-to Eq16.cmp,
output-list a%B3.16.3 b%B3.16.3 out%B3.1.3;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B1000000000000000,
set b %B0000000000000001,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set a %B1010101010101010,
set b %B1010101010101010,
eval,
output;

set a %B0101010101010101,
set b %B0101010101010101,
eval,
output;

