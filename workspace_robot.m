W = ht;
A = ht('xyz',-1,1,1);
B = ht('xyz',-2,2,1);

C_t = ht('xyz', -2,2,3);
C_rx = ht('xrot',pi);
C_rz = ht('zrot', 3*pi/2);
C_r = C_rx * C_rz;
C = C_t * C_r;

hold on
grid on
plot(W, "W")
plot(A, "A")
plot(B, "B")
plot(C, "C")