package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg1 implements eob0 {
    public static final void f(ArrayList arrayList, oxo0 oxo0Var, gob0 gob0Var, ArrayList arrayList2, ArrayList arrayList3, oxo0 oxo0Var2, ArrayList arrayList4, oxo0 oxo0Var3, oxo0 oxo0Var4) {
        if (!arrayList.isEmpty()) {
            oxo0Var.a = gob0Var.g0(12.0f) + oxo0Var.a;
        }
        arrayList.add(0, a0n.L1(arrayList2));
        arrayList3.add(Integer.valueOf(oxo0Var2.a));
        arrayList4.add(Integer.valueOf(oxo0Var.a));
        oxo0Var.a += oxo0Var2.a;
        oxo0Var3.a = Math.max(oxo0Var3.a, oxo0Var4.a);
        arrayList2.clear();
        oxo0Var4.a = 0;
        oxo0Var2.a = 0;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        oxo0 oxo0Var = new oxo0();
        oxo0 oxo0Var2 = new oxo0();
        ArrayList arrayList4 = new ArrayList();
        oxo0 oxo0Var3 = new oxo0();
        oxo0 oxo0Var4 = new oxo0();
        int size = list2.size();
        int i = 0;
        while (i < size) {
            z4l0 z4l0VarL = ((znb0) list2.get(i)).L(j);
            if (!arrayList4.isEmpty()) {
                if (gob0Var.g0(8.0f) + oxo0Var3.a + z4l0VarL.a > k5p.i(j)) {
                    f(arrayList, oxo0Var2, gob0Var, arrayList4, arrayList2, oxo0Var4, arrayList3, oxo0Var, oxo0Var3);
                }
            }
            if (!arrayList4.isEmpty()) {
                oxo0Var3.a = gob0Var.g0(8.0f) + oxo0Var3.a;
            }
            arrayList4.add(z4l0VarL);
            oxo0Var3.a += z4l0VarL.a;
            oxo0Var4.a = Math.max(oxo0Var4.a, z4l0VarL.b);
            i++;
            list2 = list;
        }
        if (!arrayList4.isEmpty()) {
            f(arrayList, oxo0Var2, gob0Var, arrayList4, arrayList2, oxo0Var4, arrayList3, oxo0Var, oxo0Var3);
        }
        int iMax = Math.max(oxo0Var.a, k5p.k(j));
        return gob0Var.y0(iMax, Math.max(oxo0Var2.a, k5p.j(j)), tgy.a, new jg1(arrayList, gob0Var, iMax, arrayList3));
    }
}
