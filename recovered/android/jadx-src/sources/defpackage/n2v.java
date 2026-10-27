package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class n2v {
    public static final m2v Companion = new m2v();
    public static final t8u[] c = {gee.L(2, new bju(29)), gee.L(2, new j2v(0))};
    public final List a;
    public final Set b;

    public /* synthetic */ n2v(int i, List list, Set set) {
        if (3 != (i & 3)) {
            out.x0(i, 3, k2v.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = set;
    }

    public static n2v a(n2v n2vVar, ArrayList arrayList) {
        return new n2v(arrayList, n2vVar.b);
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2v)) {
            return false;
        }
        n2v n2vVar = (n2v) obj;
        return b79.u(this.a, n2vVar.a) && b79.u(this.b, n2vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Libs(libraries=" + this.a + ", licenses=" + this.b + ")";
    }

    public n2v(List list, Set set) {
        this.a = list;
        this.b = set;
    }
}
