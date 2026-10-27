package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g28 implements u0a0 {
    public final List i;
    public final boolean j;
    public final boolean k;

    public g28(List list, boolean z, boolean z2) {
        this.i = list;
        this.j = z;
        this.k = z2;
    }

    public static g28 b(g28 g28Var, List list, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            list = g28Var.i;
        }
        if ((i & 2) != 0) {
            z = g28Var.j;
        }
        if ((i & 4) != 0) {
            z2 = g28Var.k;
        }
        g28Var.getClass();
        return new g28(list, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g28)) {
            return false;
        }
        g28 g28Var = (g28) obj;
        return b79.u(this.i, g28Var.i) && this.j == g28Var.j && this.k == g28Var.k;
    }

    public final int hashCode() {
        List list = this.i;
        return Boolean.hashCode(this.k) + cya0.g((list == null ? 0 : list.hashCode()) * 31, 31, this.j);
    }

    public final String toString() {
        return g28.class.getName();
    }
}
