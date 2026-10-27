package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bld0 extends siy implements z6u {
    public float o;
    public float p;

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        int iG = kwwVar.G(i);
        int iE0 = !Float.isNaN(this.o) ? tawVar.e0(this.o) : 0;
        return iG < iE0 ? iE0 : iG;
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        int iB = kwwVar.b(i);
        int iE0 = !Float.isNaN(this.p) ? tawVar.e0(this.p) : 0;
        return iB < iE0 ? iE0 : iB;
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        int iE = kwwVar.E(i);
        int iE0 = !Float.isNaN(this.o) ? tawVar.e0(this.o) : 0;
        return iE < iE0 ? iE0 : iE;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iK;
        int iJ;
        if (Float.isNaN(this.o) || gxf.k(j) != 0) {
            iK = gxf.k(j);
        } else {
            int iE0 = qwwVar.e0(this.o);
            iK = gxf.i(j);
            if (iE0 < 0) {
                iE0 = 0;
            }
            if (iE0 <= iK) {
                iK = iE0;
            }
        }
        int i = gxf.i(j);
        if (Float.isNaN(this.p) || gxf.j(j) != 0) {
            iJ = gxf.j(j);
        } else {
            int iE02 = qwwVar.e0(this.p);
            iJ = gxf.h(j);
            int i2 = iE02 >= 0 ? iE02 : 0;
            if (i2 <= iJ) {
                iJ = i2;
            }
        }
        kk20 kk20VarM = kwwVar.M(ixf.a(iK, i, iJ, gxf.h(j)));
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new vn5(kk20VarM, (byte) 11));
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        int iR = kwwVar.r(i);
        int iE0 = !Float.isNaN(this.p) ? tawVar.e0(this.p) : 0;
        return iR < iE0 ? iE0 : iR;
    }
}
