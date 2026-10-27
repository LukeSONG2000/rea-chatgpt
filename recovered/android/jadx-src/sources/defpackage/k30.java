package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k30 implements e7b0 {
    public final int a;

    public k30(int i) {
        this.a = i;
    }

    @Override // defpackage.e7b0
    public final d7b0 a(long j, ArrayList arrayList) {
        int size = ((List) arrayList.get(0)).size();
        long jB = ixf.b(0, this.a, 0, 0, 13);
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((kww) it2.next()).M(jB));
            }
            arrayList2.add(arrayList3);
        }
        f5t f5tVarO0 = ltt.O0(0, size);
        ArrayList arrayList4 = new ArrayList(gee.n(f5tVarO0, 10));
        Iterator it3 = f5tVarO0.iterator();
        while (true) {
            Integer numValueOf = null;
            if (!((e5t) it3).c) {
                break;
            }
            int iNextInt = ((w4t) it3).nextInt();
            Iterator it4 = arrayList2.iterator();
            if (it4.hasNext()) {
                numValueOf = Integer.valueOf(((kk20) ((List) it4.next()).get(iNextInt)).a);
                while (it4.hasNext()) {
                    Integer numValueOf2 = Integer.valueOf(((kk20) ((List) it4.next()).get(iNextInt)).a);
                    if (numValueOf.compareTo(numValueOf2) < 0) {
                        numValueOf = numValueOf2;
                    }
                }
            }
            arrayList4.add(Integer.valueOf(Math.max(numValueOf != null ? numValueOf.intValue() : 0, 10)));
        }
        ArrayList arrayList5 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it5 = arrayList2.iterator();
        while (it5.hasNext()) {
            Iterator it6 = ((List) it5.next()).iterator();
            if (!it6.hasNext()) {
                k4e0.n();
                return null;
            }
            int i = ((kk20) it6.next()).b;
            while (it6.hasNext()) {
                int i2 = ((kk20) it6.next()).b;
                if (i < i2) {
                    i = i2;
                }
            }
            arrayList5.add(Integer.valueOf(i));
        }
        return new d7b0(arrayList2, arrayList4, arrayList5);
    }
}
