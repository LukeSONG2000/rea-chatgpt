package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jtd0 implements u0a0 {
    public final int i;
    public final List j;
    public final itd0 k;
    public final lz10 l;
    public final boolean m;

    public /* synthetic */ jtd0(int i, List list) {
        this((i & 1) != 0 ? 1 : 2, (i & 2) != 0 ? nin.a : list, null, null, false);
    }

    public static jtd0 b(jtd0 jtd0Var, int i, List list, itd0 itd0Var, lz10 lz10Var, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            i = jtd0Var.i;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            list = jtd0Var.j;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            itd0Var = jtd0Var.k;
        }
        itd0 itd0Var2 = itd0Var;
        if ((i2 & 8) != 0) {
            lz10Var = jtd0Var.l;
        }
        lz10 lz10Var2 = lz10Var;
        if ((i2 & 16) != 0) {
            z = jtd0Var.m;
        }
        jtd0Var.getClass();
        return new jtd0(i3, list2, itd0Var2, lz10Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtd0)) {
            return false;
        }
        jtd0 jtd0Var = (jtd0) obj;
        return this.i == jtd0Var.i && b79.u(this.j, jtd0Var.j) && b79.u(this.k, jtd0Var.k) && b79.u(this.l, jtd0Var.l) && this.m == jtd0Var.m;
    }

    public final int hashCode() {
        int iC = jc4.c(bya0.G(this.i) * 31, 31, this.j);
        itd0 itd0Var = this.k;
        int iHashCode = (iC + (itd0Var == null ? 0 : itd0Var.hashCode())) * 31;
        lz10 lz10Var = this.l;
        return Boolean.hashCode(this.m) + ((iHashCode + (lz10Var != null ? lz10Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jtd0.class.getName();
    }

    public jtd0(int i, List list, itd0 itd0Var, lz10 lz10Var, boolean z) {
        this.i = i;
        this.j = list;
        this.k = itd0Var;
        this.l = lz10Var;
        this.m = z;
    }
}
