package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ec5 {
    public static final ec5 c = new ec5(0, ghy.a);
    public final String a = "2020-03-02";
    public final Set b;

    public ec5(int i, Set set) {
        this.b = set;
    }

    public final String a() {
        List listSingletonList = Collections.singletonList(this.a);
        Set set = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return a0n.X0(a0n.o1(listSingletonList, arrayList), ";", null, null, 0, null, null, 62);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec5)) {
            return false;
        }
        ec5 ec5Var = (ec5) obj;
        return kdd.l(this.a, ec5Var.a) && kdd.l(this.b, ec5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ApiVersion(version=" + this.a + ", betaCodes=" + this.b + ")";
    }
}
