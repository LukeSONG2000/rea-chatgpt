package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class atj0 implements eob0 {
    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        long jB = k5p.b(j, 0, 0, 0, 0, 11);
        z4l0 z4l0VarL = ((znb0) list.get(0)).L(jB);
        z4l0 z4l0VarL2 = ((znb0) list.get(2)).L(jB);
        int i = (k5p.i(j) - z4l0VarL.a) - z4l0VarL2.a;
        z4l0 z4l0VarL3 = ((znb0) list.get(1)).L(k5p.b(jB, i, i, 0, 0, 12));
        znb0 znb0Var = (znb0) a0n.S0(3, list);
        z4l0 z4l0VarL4 = znb0Var != null ? znb0Var.L(jB) : null;
        int iMax = Math.max(z4l0VarL.b, Math.max(z4l0VarL3.b, z4l0VarL2.b));
        return gob0Var.y0(k5p.i(j), Math.max(k5p.j(j), (z4l0VarL4 != null ? z4l0VarL4.b : 0) + iMax), tgy.a, new zsj0((byte) 0, iMax, z4l0VarL, z4l0VarL3, z4l0VarL2, z4l0VarL4));
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            hu1.c();
            return 0;
        }
        int iS = ((znb0) it.next()).s(i);
        while (it.hasNext()) {
            int iS2 = ((znb0) it.next()).s(i);
            if (iS < iS2) {
                iS = iS2;
            }
        }
        return iS;
    }
}
