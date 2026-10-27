package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ca50 {
    public static final ba50 Companion = new ba50();
    public static final t8u[] c = {null, gee.L(2, new wu40(7))};
    public final boolean a;
    public final List b;

    public /* synthetic */ ca50(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, aa50.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca50)) {
            return false;
        }
        ca50 ca50Var = (ca50) obj;
        return this.a == ca50Var.a && b79.u(this.b, ca50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ca50.class.getName();
    }

    public ca50(List list, boolean z) {
        this.a = z;
        this.b = list;
    }
}
