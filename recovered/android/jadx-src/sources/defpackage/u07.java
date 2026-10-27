package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u07 extends q07 {
    public final fd8 R0;

    public u07(fd8 fd8Var, zwe0 zwe0Var) {
        super(zwe0Var, new p07(nin.a));
        this.R0 = fd8Var;
        o(new th(this, (cng) null, (byte) 22));
    }

    public static ArrayList C(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new z9d0((db8) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        am5.u(this, new oqk(((h07) lbtVar).a.a.a, false, null, 12), false, false, 6);
    }
}
