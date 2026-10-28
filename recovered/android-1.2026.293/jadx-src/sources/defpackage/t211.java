package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t211 extends mqd0 implements hj70 {
    public float o;
    public float p;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        int iK;
        int iJ;
        if (Float.isNaN(this.o) || k5p.k(j) != 0) {
            iK = k5p.k(j);
        } else {
            int iG0 = gob0Var.g0(this.o);
            iK = k5p.i(j);
            if (iG0 < 0) {
                iG0 = 0;
            }
            if (iG0 <= iK) {
                iK = iG0;
            }
        }
        int i = k5p.i(j);
        if (Float.isNaN(this.p) || k5p.j(j) != 0) {
            iJ = k5p.j(j);
        } else {
            int iG02 = gob0Var.g0(this.p);
            iJ = k5p.h(j);
            int i2 = iG02 >= 0 ? iG02 : 0;
            if (i2 <= iJ) {
                iJ = i2;
            }
        }
        z4l0 z4l0VarL = znb0Var.L(m5p.a(iK, i, iJ, k5p.h(j)));
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new jx(z4l0VarL, (byte) 20));
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        int I = znb0Var.I(i);
        int iG0 = !Float.isNaN(this.o) ? tta0Var.g0(this.o) : 0;
        return I < iG0 ? iG0 : I;
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        int iB = znb0Var.b(i);
        int iG0 = !Float.isNaN(this.p) ? tta0Var.g0(this.p) : 0;
        return iB < iG0 ? iG0 : iB;
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        int iC = znb0Var.C(i);
        int iG0 = !Float.isNaN(this.o) ? tta0Var.g0(this.o) : 0;
        return iC < iG0 ? iG0 : iC;
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        int iS = znb0Var.s(i);
        int iG0 = !Float.isNaN(this.p) ? tta0Var.g0(this.p) : 0;
        return iS < iG0 ? iG0 : iS;
    }
}
