package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y76 {
    public static final x76 Companion = new x76();
    public static final t8u[] b;
    public final List a;

    static {
        sa2 sa2Var = ta2.Companion;
        b = new t8u[]{gee.L(2, new ne5((byte) 15))};
    }

    public /* synthetic */ y76(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, w76.a.getDescriptor());
            throw null;
        }
    }

    public final nfq a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ha2) it.next()).a.a());
        }
        return new nfq(arrayList, 6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y76) && b79.u(this.a, ((y76) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y76.class.getName();
    }
}
