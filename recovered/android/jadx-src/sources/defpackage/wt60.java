package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wt60 implements poy {
    public final /* synthetic */ ur00 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public wt60(ur00 ur00Var, float f, float f2) {
        this.a = ur00Var;
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.poy
    public final pww b(qww qwwVar, List list, long j) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        m6u layoutDirection = qwwVar.getLayoutDirection();
        ur00 ur00Var = this.a;
        int i = gxf.i(j) - (qwwVar.e0(gkf.n(ur00Var, qwwVar.getLayoutDirection())) + qwwVar.e0(gkf.p(ur00Var, layoutDirection)));
        if (i < 0) {
            i = 0;
        }
        long jB = ixf.b(0, i, 0, 0, 13);
        List list4 = list2;
        ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(((kww) it.next()).M(jB).b));
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        int i2 = 0;
        while (true) {
            boolean zHasNext = it2.hasNext();
            float f = this.c;
            if (!zHasNext) {
                int iO = ovw.O(fee.p1(arrayList3));
                int iE0 = qwwVar.e0(this.b);
                int size = list2.size() - 1;
                if (size < 0) {
                    size = 0;
                }
                int iF = ixf.f(qwwVar.e0(ur00Var.c) + iO + (iE0 * size) + (((float) list2.size()) <= f ? qwwVar.e0(ur00Var.e) : 0), j);
                kww kwwVar = (kww) fee.j1(list3);
                int i3 = gxf.i(j);
                if (!((i3 >= 0) & (iF >= 0))) {
                    xqs.a("width and height must be >= 0");
                }
                kk20 kk20VarM = kwwVar.M(ixf.h(i3, i3, iF, iF));
                return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 20));
            }
            Object next = it2.next();
            int i4 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            arrayList3.add(Float.valueOf(ltt.c0(f - i2, 0.0f, 1.0f) * ((Number) next).intValue()));
            i2 = i4;
        }
    }
}
