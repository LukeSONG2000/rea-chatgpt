package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uf1 {
    public static final tf1 Companion = new tf1();
    public static final t8u[] c = {null, gee.L(2, new vc0(13))};
    public final String a;
    public final List b;

    public /* synthetic */ uf1(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, sf1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf1)) {
            return false;
        }
        uf1 uf1Var = (uf1) obj;
        return b79.u(this.a, uf1Var.a) && b79.u(this.b, uf1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uf1.class.getName();
    }
}
