package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b0f implements oww {
    public final /* synthetic */ float a;

    public b0f(float f) {
        this.a = f;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        if (list.size() != 2) {
            hs0.u("Failed requirement.");
            return null;
        }
        int iH = 0;
        kk20 kk20VarM = ((kww) list.get(0)).M(gxf.b(j, 0, 0, 0, 0, 11));
        int iE0 = qwwVar.e0(this.a);
        int i = kk20VarM.b;
        if (iE0 > i) {
            iE0 = i;
        }
        int i2 = i - iE0;
        if (i2 < 0) {
            i2 = 0;
        }
        int iK = gxf.k(j);
        int i3 = gxf.i(j);
        int iJ = gxf.j(j) - i2;
        if (iJ < 0) {
            iJ = 0;
        }
        if (gxf.d(j)) {
            int iH2 = gxf.h(j) - i2;
            if (iH2 >= 0) {
                iH = iH2;
            }
        } else {
            iH = gxf.h(j);
        }
        kk20 kk20VarM2 = ((kww) list.get(1)).M(ixf.a(iK, i3, iJ, iH));
        return qwwVar.w0(ixf.g(Math.max(kk20VarM.a, kk20VarM2.a), j), ixf.f(kk20VarM2.b + i2, j), oin.a, new a0f(kk20VarM, kk20VarM2, i2));
    }
}
