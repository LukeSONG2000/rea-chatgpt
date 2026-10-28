package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zad0 implements fj70 {
    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        int iMin = Math.min(gob0Var.g0(300.0f), Math.min(k5p.i(j), k5p.h(j)));
        int iC = znb0Var.C(Integer.MAX_VALUE);
        if (iC < 1) {
            iC = 1;
        }
        int iS = znb0Var.s(Integer.MAX_VALUE);
        if (iS < 1) {
            iS = 1;
        }
        float fMin = iMin / Math.min(iC, iS);
        int iQ = hmb0.Q(iC * fMin);
        int iQ2 = hmb0.Q(iS * fMin);
        if (!((iQ2 >= 0) & (iQ >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        z4l0 z4l0VarL = znb0Var.L(m5p.h(iQ, iQ, iQ2, iQ2));
        int iG = m5p.g(iQ, j);
        int iF = m5p.f(iQ2, j);
        return gob0Var.y0(iG, iF, tgy.a, new nu50(z4l0VarL, iG, iF, (byte) 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zad0) && dcx.d(300.0f, 300.0f);
    }

    public final int hashCode() {
        return Float.hashCode(300.0f);
    }

    public final String toString() {
        return zad0.class.getName();
    }
}
