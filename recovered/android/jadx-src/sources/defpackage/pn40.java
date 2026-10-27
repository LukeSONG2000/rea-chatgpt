package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pn40 {
    public static final on40 Companion = new on40();
    public static final t8u[] c = {gee.L(2, new jn40(4)), gee.L(2, new jn40(5))};
    public final List a;
    public final Map b;

    public /* synthetic */ pn40(int i, List list, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, nn40.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn40)) {
            return false;
        }
        pn40 pn40Var = (pn40) obj;
        return b79.u(this.a, pn40Var.a) && b79.u(this.b, pn40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pn40.class.getName();
    }
}
