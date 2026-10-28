package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class bjk0 {
    public static final ajk0 Companion = new ajk0();
    public static final sl70[] b = {zx6.R(2, new b670(16))};
    public final List a;

    public /* synthetic */ bjk0(int i, List list) {
        if ((i & 1) == 0) {
            this.a = sgy.a;
        } else {
            this.a = list;
        }
    }

    public final bjk0 a(yik0 yik0Var) {
        Object next;
        String str = yik0Var.d;
        String str2 = yik0Var.b;
        String str3 = yik0Var.a;
        List list = this.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (y2q0.g((yik0) next, str3, str2, str)) {
                break;
            }
        }
        yik0 yik0Var2 = (yik0) next;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!y2q0.g((yik0) obj, str3, str2, str)) {
                arrayList.add(obj);
            }
        }
        boolean z = true;
        if (!yik0Var.k && (yik0Var2 == null || !yik0Var2.k)) {
            z = false;
        }
        return new bjk0(a0n.p1(arrayList, yik0.a(yik0Var, null, null, z, 1023)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bjk0) && kdd.l(this.a, ((bjk0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bjk0.class.getName();
    }

    public bjk0(List list) {
        this.a = list;
    }
}
