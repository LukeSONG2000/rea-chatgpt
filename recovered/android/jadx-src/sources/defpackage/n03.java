package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n03 {
    public static final m03 Companion = new m03();
    public static final t8u[] c = {gee.L(2, new qu2(22)), gee.L(2, new qu2(23))};
    public final List a;
    public final List b;

    public /* synthetic */ n03(int i, List list, List list2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l03.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n03)) {
            return false;
        }
        n03 n03Var = (n03) obj;
        return b79.u(this.a, n03Var.a) && b79.u(this.b, n03Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n03.class.getName();
    }

    public n03(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }
}
