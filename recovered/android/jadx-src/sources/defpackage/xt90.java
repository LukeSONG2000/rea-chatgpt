package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xt90 {
    public static final wt90 Companion = new wt90();
    public static final t8u[] c = {null, gee.L(2, new ya90(21))};
    public final String a;
    public final List b;

    public /* synthetic */ xt90(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vt90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt90)) {
            return false;
        }
        xt90 xt90Var = (xt90) obj;
        return b79.u(this.a, xt90Var.a) && b79.u(this.b, xt90Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return xt90.class.getName();
    }
}
