%STARTUP_MATPOWER
function a = start_matpower()
%% add MATPOWER paths
addpath( ...
    '/home/t630/matlab/matpower/lib', ...
    '/home/t630/matlab/matpower/lib/t', ...
    '/home/t630/matlab/matpower/data', ...
    '/home/t630/matlab/matpower/mips/lib', ...
    '/home/t630/matlab/matpower/mips/lib/t', ...
    '/home/t630/matlab/matpower/most/lib', ...
    '/home/t630/matlab/matpower/most/lib/t', ...
    '/home/t630/matlab/matpower/mptest/lib', ...
    '/home/t630/matlab/matpower/mptest/lib/t', ...
    '-end' );
a = 1;
