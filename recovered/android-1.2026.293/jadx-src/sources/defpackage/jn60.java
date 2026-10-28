package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jn60 {
    public static final in60 Companion = new in60();
    public static final sl70[] c = {zx6.R(2, new jvq(23)), zx6.R(2, new go40(5))};
    public final List a;
    public final List b;

    public /* synthetic */ jn60(int i, List list, List list2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hn60.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
    }

    public final cn60 a() {
        List list;
        List list2 = this.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            list = sgy.a;
            if (!zHasNext) {
                break;
            }
            arrayList.add(((jpd0) it.next()).a(list));
        }
        List list3 = this.b;
        if (list3 != null) {
            list = list3;
        }
        return new cn60(arrayList, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn60)) {
            return false;
        }
        jn60 jn60Var = (jn60) obj;
        return kdd.l(this.a, jn60Var.a) && kdd.l(this.b, jn60Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return jn60.class.getName();
    }
}
