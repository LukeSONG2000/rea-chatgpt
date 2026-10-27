package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yu20 {
    public static final xu20 Companion = new xu20();
    public static final t8u[] c = {null, gee.L(2, new ob20(27))};
    public final String a;
    public final List b;

    public /* synthetic */ yu20(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wu20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu20)) {
            return false;
        }
        yu20 yu20Var = (yu20) obj;
        return b79.u(this.a, yu20Var.a) && b79.u(this.b, yu20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yu20.class.getName();
    }

    public yu20(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
