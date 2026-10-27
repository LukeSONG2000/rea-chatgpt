package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class t5z {
    public static final s5z Companion = new s5z();
    public static final t8u[] c = {null, gee.L(2, new lky(17))};
    public final boolean a;
    public final List b;

    public /* synthetic */ t5z(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, r5z.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5z)) {
            return false;
        }
        t5z t5zVar = (t5z) obj;
        return this.a == t5zVar.a && b79.u(this.b, t5zVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return t5z.class.getName();
    }

    public t5z(List list, boolean z) {
        this.a = z;
        this.b = list;
    }
}
