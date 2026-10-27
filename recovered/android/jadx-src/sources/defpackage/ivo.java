package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ivo extends siy implements z6u {
    public int o;
    public float p;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iK;
        int i;
        int iH;
        int i2;
        if (!gxf.e(j) || this.o == 1) {
            iK = gxf.k(j);
            i = gxf.i(j);
        } else {
            int iRound = Math.round(gxf.i(j) * this.p);
            int iK2 = gxf.k(j);
            iK = gxf.i(j);
            if (iRound < iK2) {
                iRound = iK2;
            }
            if (iRound <= iK) {
                iK = iRound;
            }
            i = iK;
        }
        if (!gxf.d(j) || this.o == 2) {
            int iJ = gxf.j(j);
            int iH2 = gxf.h(j);
            iH = iJ;
            i2 = iH2;
        } else {
            int iRound2 = Math.round(gxf.h(j) * this.p);
            int iJ2 = gxf.j(j);
            iH = gxf.h(j);
            if (iRound2 < iJ2) {
                iRound2 = iJ2;
            }
            if (iRound2 <= iH) {
                iH = iRound2;
            }
            i2 = iH;
        }
        kk20 kk20VarM = kwwVar.M(ixf.a(iK, i, iH, i2));
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new vn5(kk20VarM, (byte) 1));
    }
}
