package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gft {
    public static final fft Companion = new fft();
    public static final t8u[] c = {gee.L(2, new dgs(28)), gee.L(2, new dgs(29))};
    public final List a;
    public final List b;

    public /* synthetic */ gft(int i, List list, List list2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, eft.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
    }

    public final aft a() {
        List list;
        List list2 = this.a;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            list = nin.a;
            if (!zHasNext) {
                break;
            }
            arrayList.add(((shy) it.next()).a(list));
        }
        List list3 = this.b;
        if (list3 != null) {
            list = list3;
        }
        return new aft(arrayList, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gft)) {
            return false;
        }
        gft gftVar = (gft) obj;
        return b79.u(this.a, gftVar.a) && b79.u(this.b, gftVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return gft.class.getName();
    }
}
