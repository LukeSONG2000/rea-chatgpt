package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pw2 {
    public static final ow2 Companion = new ow2();
    public static final t8u[] c = {gee.L(2, new qu2(5)), gee.L(2, new qu2(6))};
    public final List a;
    public final kfd0 b;

    public /* synthetic */ pw2(int i, List list, kfd0 kfd0Var) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = kfd0Var;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw2)) {
            return false;
        }
        pw2 pw2Var = (pw2) obj;
        return b79.u(this.a, pw2Var.a) && this.b == pw2Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kfd0 kfd0Var = this.b;
        return iHashCode + (kfd0Var == null ? 0 : kfd0Var.hashCode());
    }

    public final String toString() {
        return pw2.class.getName();
    }
}
