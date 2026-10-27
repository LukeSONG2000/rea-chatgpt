package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class we10 implements oww {
    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        long jB = gxf.b(j, 0, 0, 0, 0, 11);
        kk20 kk20VarM = ((kww) list.get(0)).M(jB);
        kk20 kk20VarM2 = ((kww) list.get(2)).M(jB);
        int i = (gxf.i(j) - kk20VarM.a) - kk20VarM2.a;
        kk20 kk20VarM3 = ((kww) list.get(1)).M(gxf.b(jB, i, i, 0, 0, 12));
        kww kwwVar = (kww) fee.I0(3, list);
        kk20 kk20VarM4 = kwwVar != null ? kwwVar.M(jB) : null;
        int iMax = Math.max(kk20VarM.b, Math.max(kk20VarM3.b, kk20VarM2.b));
        return qwwVar.w0(gxf.i(j), Math.max(gxf.j(j), (kk20VarM4 != null ? kk20VarM4.b : 0) + iMax), oin.a, new d4o(kk20VarM, kk20VarM3, kk20VarM2, iMax, kk20VarM4, (byte) 3));
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return 0;
        }
        int iR = ((kww) it.next()).r(i);
        while (it.hasNext()) {
            int iR2 = ((kww) it.next()).r(i);
            if (iR < iR2) {
                iR = iR2;
            }
        }
        return iR;
    }
}
