package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c29 implements poy {
    public static final c29 a = new c29();

    @Override // defpackage.poy
    public final pww b(qww qwwVar, List list, long j) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        if (list2.size() != 1) {
            hs0.u("startContentMeasurables should only emit one composable");
            return null;
        }
        if (list3.size() != 1) {
            hs0.u("textContentMeasurables should only emit one composable");
            return null;
        }
        kk20 kk20VarM = ((kww) fee.F0(list2)).M(gxf.b(j, 0, Integer.MAX_VALUE, 0, 0, 12));
        int i = gxf.i(j) - kk20VarM.a;
        kk20 kk20VarM2 = ((kww) fee.F0(list3)).M(gxf.b(j, i, i, 0, 0, 12));
        uer uerVar = pg0.a;
        if (kk20VarM2.P(uerVar) == Integer.MIN_VALUE) {
            hs0.u("textContentPlaceable should have a first baseline");
            return null;
        }
        int iP = (int) (((double) kk20VarM2.P(uerVar)) * 1.2d);
        int iAbs = Math.abs(kk20VarM.b - iP) / 2;
        int i2 = kk20VarM.a + kk20VarM2.a;
        int i3 = kk20VarM.b;
        int i4 = kk20VarM2.b;
        return qwwVar.w0(i2, iP > i3 ? Math.max(i3 + iAbs, i4) : Math.max(i3, i4 + iAbs), oin.a, new lf0(iP, kk20VarM, iAbs, kk20VarM2));
    }
}
