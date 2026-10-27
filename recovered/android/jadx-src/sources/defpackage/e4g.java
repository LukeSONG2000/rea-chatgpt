package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("structured_thoughts")
@di70
public final class e4g extends s4g {
    public static final a4g Companion = new a4g();
    public static final t8u[] d = {null, gee.L(2, new v0g(23))};
    public final List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e4g(int i, boolean z, List list) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, z3g.a.getDescriptor());
            throw null;
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e4g) && b79.u(this.c, ((e4g) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return e4g.class.getName();
    }

    public e4g(List list) {
        this.c = list;
    }
}
