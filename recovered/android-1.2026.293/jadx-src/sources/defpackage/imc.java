package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class imc implements eob0 {
    public static final imc a = new imc();

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        List list2 = list;
        Iterator it = list2.iterator();
        if (!it.hasNext()) {
            hu1.c();
            return null;
        }
        znb0 znb0Var = (znb0) it.next();
        int iMax = Math.max(znb0Var.s(k5p.i(j)), znb0Var.C(k5p.h(j)));
        while (it.hasNext()) {
            znb0 znb0Var2 = (znb0) it.next();
            int iMax2 = Math.max(znb0Var2.s(k5p.i(j)), znb0Var2.C(k5p.h(j)));
            if (iMax < iMax2) {
                iMax = iMax2;
            }
        }
        if (!((iMax >= 0) & (iMax >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        long jH = m5p.h(iMax, iMax, iMax, iMax);
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((znb0) it2.next()).L(jH));
        }
        int iG = m5p.g(arrayList.size() * iMax, j);
        return gob0Var.y0(iG, iMax, tgy.a, new y56(iG, iMax, arrayList));
    }
}
