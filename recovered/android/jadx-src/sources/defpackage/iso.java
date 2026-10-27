package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class iso {
    public static final hso Companion = new hso();
    public static final t8u[] c = {gee.L(2, new jon(29)), gee.L(2, new fso(0))};
    public final List a;
    public final List b;

    public /* synthetic */ iso(int i, List list, List list2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, gso.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iso)) {
            return false;
        }
        iso isoVar = (iso) obj;
        return b79.u(this.a, isoVar.a) && b79.u(this.b, isoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iso.class.getName();
    }
}
