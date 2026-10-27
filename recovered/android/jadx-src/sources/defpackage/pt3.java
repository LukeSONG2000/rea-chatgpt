package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pt3 {
    public static final ot3 Companion = new ot3();
    public static final t8u[] c = {null, gee.L(2, new q83(21))};
    public final String a;
    public final List b;

    public /* synthetic */ pt3(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, nt3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt3)) {
            return false;
        }
        pt3 pt3Var = (pt3) obj;
        return b79.u(this.a, pt3Var.a) && b79.u(this.b, pt3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pt3.class.getName();
    }

    public pt3(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
