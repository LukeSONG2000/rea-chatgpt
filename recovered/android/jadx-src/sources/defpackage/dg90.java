package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dg90 {
    public static final cg90 Companion = new cg90();
    public static final t8u[] c = {null, gee.L(2, new ya90(10))};
    public final String a;
    public final List b;

    public dg90(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, bg90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = Collections.singletonList("sms");
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg90)) {
            return false;
        }
        dg90 dg90Var = (dg90) obj;
        return b79.u(this.a, dg90Var.a) && b79.u(this.b, dg90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dg90.class.getName();
    }
}
