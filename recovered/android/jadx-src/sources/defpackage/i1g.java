package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("charts")
@di70
public final class i1g extends s4g {
    public static final h1g Companion = new h1g();
    public static final t8u[] d = {null, gee.L(2, new v0g(3))};
    public final List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1g(int i, boolean z, List list) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, d1g.a.getDescriptor());
            throw null;
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1g) && b79.u(this.c, ((i1g) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return i1g.class.getName();
    }

    public i1g(ArrayList arrayList) {
        this.c = arrayList;
    }
}
