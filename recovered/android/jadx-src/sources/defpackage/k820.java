package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k820 implements u0a0 {
    public final List i;
    public final i370 j;
    public final boolean k;

    public k820(List list, i370 i370Var, boolean z) {
        this.i = list;
        this.j = i370Var;
        this.k = z;
    }

    public static k820 b(k820 k820Var, List list, i370 i370Var, int i) {
        if ((i & 1) != 0) {
            list = k820Var.i;
        }
        if ((i & 2) != 0) {
            i370Var = k820Var.j;
        }
        boolean z = (i & 4) != 0 ? k820Var.k : false;
        k820Var.getClass();
        return new k820(list, i370Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k820)) {
            return false;
        }
        k820 k820Var = (k820) obj;
        return b79.u(this.i, k820Var.i) && b79.u(this.j, k820Var.j) && this.k == k820Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + cya0.f(this.i.hashCode() * 31, 31, this.j.a);
    }

    public final String toString() {
        return k820.class.getName();
    }
}
