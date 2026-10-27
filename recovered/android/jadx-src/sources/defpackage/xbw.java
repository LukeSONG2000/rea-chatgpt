package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xbw extends siy implements z6u {
    public int o;
    public int p;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        long jA;
        long jD = ixf.d(j, l5d0.g(this.o, this.p));
        if (gxf.h(j) == Integer.MAX_VALUE && gxf.i(j) != Integer.MAX_VALUE) {
            int i = (int) (jD >> 32);
            int i2 = (this.p * i) / this.o;
            jA = ixf.a(i, i, i2, i2);
        } else if (gxf.i(j) != Integer.MAX_VALUE || gxf.h(j) == Integer.MAX_VALUE) {
            int i3 = (int) (jD >> 32);
            int i4 = (int) (jD & 4294967295L);
            jA = ixf.a(i3, i3, i4, i4);
        } else {
            int i5 = (int) (jD & 4294967295L);
            int i6 = (this.o * i5) / this.p;
            jA = ixf.a(i6, i6, i5, i5);
        }
        kk20 kk20VarM = kwwVar.M(jA);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new g01(kk20VarM, (byte) 2));
    }
}
