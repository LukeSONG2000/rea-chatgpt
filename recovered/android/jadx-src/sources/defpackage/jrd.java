package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jrd {
    public static final ird Companion = new ird();
    public static final t8u[] c = {null, gee.L(2, new hqd(5))};
    public final String a;
    public final List b;

    public /* synthetic */ jrd(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hrd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jrd)) {
            return false;
        }
        jrd jrdVar = (jrd) obj;
        return b79.u(this.a, jrdVar.a) && b79.u(this.b, jrdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jrd.class.getName();
    }

    public jrd(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
