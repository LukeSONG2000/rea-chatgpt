package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b890 extends siy implements z6u {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        long jS1 = s1(tawVar);
        if (gxf.g(jS1)) {
            return gxf.i(jS1);
        }
        if (!this.s) {
            i = ixf.f(i, jS1);
        }
        return ixf.g(kwwVar.G(i), jS1);
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        long jS1 = s1(tawVar);
        if (gxf.f(jS1)) {
            return gxf.h(jS1);
        }
        if (!this.s) {
            i = ixf.g(i, jS1);
        }
        return ixf.f(kwwVar.b(i), jS1);
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        long jS1 = s1(tawVar);
        if (gxf.g(jS1)) {
            return gxf.i(jS1);
        }
        if (!this.s) {
            i = ixf.f(i, jS1);
        }
        return ixf.g(kwwVar.E(i), jS1);
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iK;
        int i;
        int iJ;
        int iH;
        long jA;
        long jS1 = s1(qwwVar);
        if (this.s) {
            jA = ixf.e(j, jS1);
        } else {
            if (Float.isNaN(this.o)) {
                iK = gxf.k(j);
                int i2 = gxf.i(jS1);
                if (iK > i2) {
                    iK = i2;
                }
            } else {
                iK = gxf.k(jS1);
            }
            if (Float.isNaN(this.q)) {
                i = gxf.i(j);
                int iK2 = gxf.k(jS1);
                if (i < iK2) {
                    i = iK2;
                }
            } else {
                i = gxf.i(jS1);
            }
            if (Float.isNaN(this.p)) {
                iJ = gxf.j(j);
                int iH2 = gxf.h(jS1);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = gxf.j(jS1);
            }
            if (Float.isNaN(this.r)) {
                iH = gxf.h(j);
                int iJ2 = gxf.j(jS1);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = gxf.h(jS1);
            }
            jA = ixf.a(iK, i, iJ, iH);
        }
        kk20 kk20VarM = kwwVar.M(jA);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new vn5(kk20VarM, (byte) 5));
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        long jS1 = s1(tawVar);
        if (gxf.f(jS1)) {
            return gxf.h(jS1);
        }
        if (!this.s) {
            i = ixf.g(i, jS1);
        }
        return ixf.f(kwwVar.r(i), jS1);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long s1(qww qwwVar) {
        int iE0;
        int iE02;
        int iE03;
        int i = 0;
        if (Float.isNaN(this.q)) {
            iE0 = Integer.MAX_VALUE;
        } else {
            iE0 = qwwVar.e0(this.q);
            if (iE0 < 0) {
                iE0 = 0;
            }
        }
        if (Float.isNaN(this.r)) {
            iE02 = Integer.MAX_VALUE;
        } else {
            iE02 = qwwVar.e0(this.r);
            if (iE02 < 0) {
                iE02 = 0;
            }
        }
        if (Float.isNaN(this.o)) {
            iE03 = 0;
        } else {
            iE03 = qwwVar.e0(this.o);
            if (iE03 < 0) {
                iE03 = 0;
            }
            if (iE03 > iE0) {
                iE03 = iE0;
            }
            if (iE03 == Integer.MAX_VALUE) {
            }
        }
        if (!Float.isNaN(this.p)) {
            int iE04 = qwwVar.e0(this.p);
            if (iE04 < 0) {
                iE04 = 0;
            }
            if (iE04 > iE02) {
                iE04 = iE02;
            }
            if (iE04 != Integer.MAX_VALUE) {
                i = iE04;
            }
        }
        return ixf.a(iE03, iE0, i, iE02);
    }
}
