package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q7y implements w6u {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q7y) && tjm.d(300.0f, 300.0f);
    }

    public final int hashCode() {
        return Float.hashCode(300.0f);
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iMin = Math.min(qwwVar.e0(300.0f), Math.min(gxf.i(j), gxf.h(j)));
        int iE = kwwVar.E(Integer.MAX_VALUE);
        if (iE < 1) {
            iE = 1;
        }
        int iR = kwwVar.r(Integer.MAX_VALUE);
        if (iR < 1) {
            iR = 1;
        }
        float fMin = iMin / Math.min(iE, iR);
        int iO = ovw.O(iE * fMin);
        int iO2 = ovw.O(iR * fMin);
        if (!((iO >= 0) & (iO2 >= 0))) {
            xqs.a("width and height must be >= 0");
        }
        kk20 kk20VarM = kwwVar.M(ixf.h(iO, iO, iO2, iO2));
        int iG = ixf.g(iO, j);
        int iF = ixf.f(iO2, j);
        return qwwVar.w0(iG, iF, oin.a, new wxf(kk20VarM, iG, iF, (byte) 2));
    }

    public final String toString() {
        return q7y.class.getName();
    }
}
