package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class nzz {
    public static final mzz Companion = new mzz();
    public static final t8u[] b = {gee.L(2, new tlz(10))};
    public final Map a;

    public /* synthetic */ nzz(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            out.x0(i, 1, lzz.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nzz) && b79.u(this.a, ((nzz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nzz.class.getName();
    }

    public nzz(Map map) {
        this.a = map;
    }
}
