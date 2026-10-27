package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("developer_content")
@di70
public final class k2g extends s4g {
    public static final j2g Companion = new j2g();
    public static final t8u[] d = {null, gee.L(2, new v0g(11))};
    public final List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k2g(int i, boolean z, List list) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, i2g.a.getDescriptor());
            throw null;
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k2g) && b79.u(this.c, ((k2g) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return k2g.class.getName();
    }

    public k2g(List list) {
        this.c = list;
    }
}
