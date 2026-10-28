package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ew5 implements eob0 {
    public final ue8 a;
    public final e7o b;

    public ew5(ue8 ue8Var, e7o e7oVar) {
        this.a = ue8Var;
        this.b = e7oVar;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        int i = k5p.e(j) ? k5p.i(j) : k5p.k(j);
        int iJ = k5p.j(j);
        int iH = (k5p.h(j) - ((int) (((nc60) this.b.invoke()).a & 4294967295L))) - gob0Var.g0(((dcx) this.a.invoke()).a);
        int iC = 0;
        int i2 = iH < 0 ? 0 : iH;
        long jB = k5p.b(k5p.e(j) ? k5p.b(j, k5p.i(j), 0, 0, 0, 14) : j, 0, 0, i2, i2, 3);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        while (iC < size) {
            iC = gy00.c((znb0) list.get(iC), jB, arrayList, iC, 1);
        }
        return gob0Var.y0(i, iJ, tgy.a, new an2(arrayList, (byte) 1));
    }
}
