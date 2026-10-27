package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v53 {
    public static final v53 c = new v53(0, yin.a);
    public final String a = "2020-03-02";
    public final Set b;

    public v53(int i, Set set) {
        this.b = set;
    }

    public final String a() {
        List listSingletonList = Collections.singletonList(this.a);
        Set set = this.b;
        ArrayList arrayList = new ArrayList(gee.n(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return fee.N0(fee.e1(listSingletonList, arrayList), ";", null, null, 0, null, null, 62);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v53)) {
            return false;
        }
        v53 v53Var = (v53) obj;
        return b79.u(this.a, v53Var.a) && b79.u(this.b, v53Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ApiVersion(version=" + this.a + ", betaCodes=" + this.b + ")";
    }
}
