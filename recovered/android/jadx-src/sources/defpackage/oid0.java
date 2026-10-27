package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oid0 implements e7b0 {
    public final float a;

    public oid0(float f) {
        this.a = f;
    }

    @Override // defpackage.e7b0
    public final d7b0 a(long j, ArrayList arrayList) {
        Object next;
        if (!gxf.e(j)) {
            hs0.l("Uniform tables must have bounded width");
            return null;
        }
        int size = ((List) arrayList.get(0)).size();
        float fMax = Math.max((gxf.i(j) - (this.a * (size + 1))) / size, 10.0f);
        long jE = ixf.e(ixf.b(0, ovw.O(fMax), 0, 0, 13), j);
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((kww) it2.next()).M(jE));
            }
            arrayList2.add(arrayList3);
        }
        ArrayList arrayList4 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Iterator it4 = ((List) it3.next()).iterator();
            if (it4.hasNext()) {
                next = it4.next();
                if (it4.hasNext()) {
                    int i = ((kk20) next).b;
                    do {
                        Object next2 = it4.next();
                        int i2 = ((kk20) next2).b;
                        if (i < i2) {
                            next = next2;
                            i = i2;
                        }
                    } while (it4.hasNext());
                }
            } else {
                next = null;
            }
            if (next == null) {
                hs0.l("Required value was null.");
                return null;
            }
            arrayList4.add(Integer.valueOf(((kk20) next).b));
        }
        ArrayList arrayList5 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList5.add(Integer.valueOf(ovw.O(fMax)));
        }
        return new d7b0(arrayList2, arrayList5, arrayList4);
    }
}
