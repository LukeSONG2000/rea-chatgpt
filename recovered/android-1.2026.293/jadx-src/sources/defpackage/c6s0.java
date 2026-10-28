package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c6s0 implements gxd0 {
    public final /* synthetic */ vvi0 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public c6s0(vvi0 vvi0Var, float f, float f2) {
        this.a = vvi0Var;
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.gxd0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        vi70 layoutDirection = gob0Var.getLayoutDirection();
        vvi0 vvi0Var = this.a;
        int i = k5p.i(j) - (gob0Var.g0(mwq.q(vvi0Var, gob0Var.getLayoutDirection())) + gob0Var.g0(mwq.r(vvi0Var, layoutDirection)));
        if (i < 0) {
            i = 0;
        }
        long jB = m5p.b(0, i, 0, 0, 13);
        List list4 = list2;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(((znb0) it.next()).L(jB).b));
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        int i2 = 0;
        while (true) {
            boolean zHasNext = it2.hasNext();
            float f = this.c;
            if (!zHasNext) {
                int iQ = hmb0.Q(a0n.A1(arrayList3));
                int iG0 = gob0Var.g0(this.b);
                int size = list2.size() - 1;
                if (size < 0) {
                    size = 0;
                }
                int iF = m5p.f(gob0Var.g0(vvi0Var.c) + iQ + (iG0 * size) + (((float) list2.size()) <= f ? gob0Var.g0(vvi0Var.e) : 0), j);
                znb0 znb0Var = (znb0) a0n.u1(list3);
                int i3 = k5p.i(j);
                if (!((i3 >= 0) & (iF >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                z4l0 z4l0VarL = znb0Var.L(m5p.h(i3, i3, iF, iF));
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new b6s0(z4l0VarL, (byte) 0));
            }
            Object next = it2.next();
            int i4 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            arrayList3.add(Float.valueOf(w0a0.n(f - i2, 0.0f, 1.0f) * ((Number) next).intValue()));
            i2 = i4;
        }
    }
}
