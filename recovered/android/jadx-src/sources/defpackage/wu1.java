package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wu1 {
    public static final vu1 Companion = new vu1();
    public static final t8u[] c = {gee.L(2, new ct1(11)), null};
    public final List a;
    public final tu1 b;

    public /* synthetic */ wu1(int i, List list, tu1 tu1Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, uu1.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = tu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu1)) {
            return false;
        }
        wu1 wu1Var = (wu1) obj;
        return b79.u(this.a, wu1Var.a) && this.b == wu1Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wu1.class.getName();
    }
}
