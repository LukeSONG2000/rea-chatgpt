package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class egb extends n19 {
    public final dud i1;

    public egb(dud dudVar, vu21 vu21Var) {
        super(vu21Var, new yfb());
        this.i1 = dudVar;
        u(new qb1(this, null, (byte) 8));
    }

    public static ArrayList J(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new xq01((jrd) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        n19.z(this, new o0v(((rfb) yi60Var).e().c().a, false, null, 12), false, false, 6);
    }
}
