package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dv90 {
    public static final cv90 Companion = new cv90();
    public static final t8u[] c = {null, gee.L(2, new ya90(27))};
    public final String a;
    public final List b;

    public /* synthetic */ dv90(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bv90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv90)) {
            return false;
        }
        dv90 dv90Var = (dv90) obj;
        return b79.u(this.a, dv90Var.a) && b79.u(this.b, dv90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dv90.class.getName();
    }

    public dv90(ArrayList arrayList) {
        this.a = "";
        this.b = arrayList;
    }
}
