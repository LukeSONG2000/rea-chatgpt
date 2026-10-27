package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class st80 {
    public final List a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final nz80 e;

    public st80(List list, List list2, boolean z, boolean z2, nz80 nz80Var) {
        this.a = list;
        this.b = list2;
        this.c = z;
        this.d = z2;
        this.e = nz80Var;
    }

    public static st80 a(st80 st80Var, List list, List list2, boolean z, nz80 nz80Var, int i) {
        if ((i & 1) != 0) {
            list = st80Var.a;
        }
        List list3 = list;
        if ((i & 2) != 0) {
            list2 = st80Var.b;
        }
        List list4 = list2;
        boolean z2 = st80Var.c;
        if ((i & 8) != 0) {
            z = st80Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            nz80Var = st80Var.e;
        }
        st80Var.getClass();
        return new st80(list3, list4, z2, z3, nz80Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st80)) {
            return false;
        }
        st80 st80Var = (st80) obj;
        return b79.u(this.a, st80Var.a) && b79.u(this.b, st80Var.b) && this.c == st80Var.c && this.d == st80Var.d && b79.u(this.e, st80Var.e);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        nz80 nz80Var = this.e;
        return iG + (nz80Var == null ? 0 : nz80Var.hashCode());
    }

    public final String toString() {
        return st80.class.getName();
    }
}
