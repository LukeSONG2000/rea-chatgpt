package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sav0 extends mqd0 implements hj70 {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        int iK;
        int i;
        int iJ;
        int iH;
        long jA;
        long jV1 = v1(gob0Var);
        if (this.s) {
            jA = m5p.e(j, jV1);
        } else {
            if (Float.isNaN(this.o)) {
                iK = k5p.k(j);
                int i2 = k5p.i(jV1);
                if (iK > i2) {
                    iK = i2;
                }
            } else {
                iK = k5p.k(jV1);
            }
            if (Float.isNaN(this.q)) {
                i = k5p.i(j);
                int iK2 = k5p.k(jV1);
                if (i < iK2) {
                    i = iK2;
                }
            } else {
                i = k5p.i(jV1);
            }
            if (Float.isNaN(this.p)) {
                iJ = k5p.j(j);
                int iH2 = k5p.h(jV1);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = k5p.j(jV1);
            }
            if (Float.isNaN(this.r)) {
                iH = k5p.h(j);
                int iJ2 = k5p.j(jV1);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = k5p.h(jV1);
            }
            jA = m5p.a(iK, i, iJ, iH);
        }
        z4l0 z4l0VarL = znb0Var.L(jA);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new dz5(z4l0VarL, (byte) 13));
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        long jV1 = v1(tta0Var);
        if (k5p.g(jV1)) {
            return k5p.i(jV1);
        }
        if (!this.s) {
            i = m5p.f(i, jV1);
        }
        return m5p.g(znb0Var.I(i), jV1);
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        long jV1 = v1(tta0Var);
        if (k5p.f(jV1)) {
            return k5p.h(jV1);
        }
        if (!this.s) {
            i = m5p.g(i, jV1);
        }
        return m5p.f(znb0Var.b(i), jV1);
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        long jV1 = v1(tta0Var);
        if (k5p.g(jV1)) {
            return k5p.i(jV1);
        }
        if (!this.s) {
            i = m5p.f(i, jV1);
        }
        return m5p.g(znb0Var.C(i), jV1);
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        long jV1 = v1(tta0Var);
        if (k5p.f(jV1)) {
            return k5p.h(jV1);
        }
        if (!this.s) {
            i = m5p.g(i, jV1);
        }
        return m5p.f(znb0Var.s(i), jV1);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long v1(gob0 gob0Var) {
        int iG0;
        int iG02;
        int iG03;
        int i = 0;
        if (Float.isNaN(this.q)) {
            iG0 = Integer.MAX_VALUE;
        } else {
            iG0 = gob0Var.g0(this.q);
            if (iG0 < 0) {
                iG0 = 0;
            }
        }
        if (Float.isNaN(this.r)) {
            iG02 = Integer.MAX_VALUE;
        } else {
            iG02 = gob0Var.g0(this.r);
            if (iG02 < 0) {
                iG02 = 0;
            }
        }
        if (Float.isNaN(this.o)) {
            iG03 = 0;
        } else {
            iG03 = gob0Var.g0(this.o);
            if (iG03 < 0) {
                iG03 = 0;
            }
            if (iG03 > iG0) {
                iG03 = iG0;
            }
            if (iG03 == Integer.MAX_VALUE) {
            }
        }
        if (!Float.isNaN(this.p)) {
            int iG04 = gob0Var.g0(this.p);
            if (iG04 < 0) {
                iG04 = 0;
            }
            if (iG04 > iG02) {
                iG04 = iG02;
            }
            if (iG04 != Integer.MAX_VALUE) {
                i = iG04;
            }
        }
        return m5p.a(iG03, iG0, i, iG02);
    }
}
