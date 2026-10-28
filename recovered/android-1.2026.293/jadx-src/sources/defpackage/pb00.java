package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pb00 extends mqd0 implements hj70 {
    public int o;
    public float p;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        int iK;
        int i;
        int iH;
        int i2;
        if (!k5p.e(j) || this.o == 1) {
            iK = k5p.k(j);
            i = k5p.i(j);
        } else {
            int iRound = Math.round(k5p.i(j) * this.p);
            int iK2 = k5p.k(j);
            iK = k5p.i(j);
            if (iRound < iK2) {
                iRound = iK2;
            }
            if (iRound <= iK) {
                iK = iRound;
            }
            i = iK;
        }
        if (!k5p.d(j) || this.o == 2) {
            int iJ = k5p.j(j);
            int iH2 = k5p.h(j);
            iH = iJ;
            i2 = iH2;
        } else {
            int iRound2 = Math.round(k5p.h(j) * this.p);
            int iJ2 = k5p.j(j);
            iH = k5p.h(j);
            if (iRound2 < iJ2) {
                iRound2 = iJ2;
            }
            if (iRound2 <= iH) {
                iH = iRound2;
            }
            i2 = iH;
        }
        z4l0 z4l0VarL = znb0Var.L(m5p.a(iK, i, iH, i2));
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new ob00(z4l0VarL, (byte) 0));
    }
}
