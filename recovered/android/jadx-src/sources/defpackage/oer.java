package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oer implements oww {
    public final /* synthetic */ float a;

    public oer(float f) {
        this.a = f;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        Object obj;
        kww kwwVar;
        int i;
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                uge.j("Collection contains no element matching the predicate.");
                return null;
            }
            kwwVar = (kww) it.next();
        } while (ltt.r0(kwwVar) != aw.a);
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (ltt.r0((kww) next) == aw.b) {
                obj = next;
                break;
            }
        }
        kww kwwVar2 = (kww) obj;
        int iE0 = qwwVar.e0(this.a);
        int iH = gxf.h(j);
        int i2 = iE0 > iH ? iH : iE0;
        oin oinVar = oin.a;
        if (kwwVar2 == null) {
            kk20 kk20VarM = kwwVar.M(gxf.b(j, gxf.k(j), 0, i2, 0, 10));
            return qwwVar.w0(ltt.d0(kk20VarM.a, gxf.k(j), gxf.i(j)), ltt.d0(kk20VarM.b, i2, gxf.h(j)), oinVar, new e3(kk20VarM, (byte) 13));
        }
        int iH2 = gxf.h(j) != Integer.MAX_VALUE ? gxf.h(j) : Integer.MAX_VALUE;
        int i3 = gxf.i(j);
        if (i3 < 0) {
            i3 = 0;
        }
        int i4 = i2 > i3 ? i3 : i2;
        int i5 = 0;
        while (true) {
            int i6 = gxf.i(j) - i4;
            if (i6 < 0) {
                i6 = 0;
            }
            int iR = kwwVar.r(i6);
            if (iR < i2) {
                iR = i2;
            }
            if (iR > iH2) {
                iR = iH2;
            }
            i = iR > i3 ? i3 : iR;
            i5++;
            if (i == i4 || i5 >= 3) {
                break;
            }
            i4 = i;
        }
        int i7 = gxf.i(j) - i;
        kk20 kk20VarM2 = kwwVar.M(gxf.b(j, 0, i7 < 0 ? 0 : i7, i2, 0, 8));
        if (!((i >= 0) & (i >= 0))) {
            xqs.a("width and height must be >= 0");
        }
        kk20 kk20VarM3 = kwwVar2.M(ixf.h(i, i, i, i));
        int iD0 = ltt.d0(kk20VarM2.a + kk20VarM3.a, gxf.k(j), gxf.i(j));
        return qwwVar.w0(iD0, ltt.d0(Math.max(kk20VarM2.b, kk20VarM3.b), i2, gxf.h(j)), oinVar, new ner(kk20VarM2, kk20VarM3, iD0, (byte) 0));
    }
}
