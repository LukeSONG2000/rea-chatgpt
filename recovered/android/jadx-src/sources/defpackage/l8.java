package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l8 implements u0a0 {
    public final int i;
    public final List j;
    public final p6 k;
    public final n4f0 l;
    public final boolean m;
    public final boolean n;

    public /* synthetic */ l8(ArrayList arrayList, int i) {
        this(1, (i & 2) != 0 ? nin.a : arrayList, (i & 4) != 0 ? p6.Default : p6.d, null, (i & 16) != 0, false);
    }

    public static l8 b(l8 l8Var, int i, List list, p6 p6Var, n4f0 n4f0Var, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            i = l8Var.i;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            list = l8Var.j;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            p6Var = l8Var.k;
        }
        p6 p6Var2 = p6Var;
        if ((i2 & 8) != 0) {
            n4f0Var = l8Var.l;
        }
        n4f0 n4f0Var2 = n4f0Var;
        boolean z2 = (i2 & 16) != 0 ? l8Var.m : false;
        if ((i2 & 32) != 0) {
            z = l8Var.n;
        }
        l8Var.getClass();
        return new l8(i3, list2, p6Var2, n4f0Var2, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8)) {
            return false;
        }
        l8 l8Var = (l8) obj;
        return this.i == l8Var.i && b79.u(this.j, l8Var.j) && this.k == l8Var.k && b79.u(this.l, l8Var.l) && this.m == l8Var.m && this.n == l8Var.n;
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + jc4.c(bya0.G(this.i) * 31, 31, this.j)) * 31;
        n4f0 n4f0Var = this.l;
        return Boolean.hashCode(this.n) + cya0.g((iHashCode + (n4f0Var == null ? 0 : n4f0Var.hashCode())) * 31, 31, this.m);
    }

    public final String toString() {
        return l8.class.getName();
    }

    public l8(int i, List list, p6 p6Var, n4f0 n4f0Var, boolean z, boolean z2) {
        this.i = i;
        this.j = list;
        this.k = p6Var;
        this.l = n4f0Var;
        this.m = z;
        this.n = z2;
    }
}
