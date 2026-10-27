package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fua0 implements u0a0 {
    public final List i;
    public final boolean j;
    public final int k;

    public fua0(int i, boolean z, List list) {
        this.i = list;
        this.j = z;
        this.k = i;
    }

    public static fua0 b(fua0 fua0Var, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            list = fua0Var.i;
        }
        if ((i & 2) != 0) {
            z = fua0Var.j;
        }
        int i2 = fua0Var.k;
        fua0Var.getClass();
        return new fua0(i2, z, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fua0)) {
            return false;
        }
        fua0 fua0Var = (fua0) obj;
        return b79.u(this.i, fua0Var.i) && this.j == fua0Var.j && this.k == fua0Var.k;
    }

    public final int hashCode() {
        return Integer.hashCode(this.k) + cya0.g(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return fua0.class.getName();
    }
}
