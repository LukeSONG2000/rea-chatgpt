package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m5f0 implements o5f0 {
    public final boolean i;
    public final x94 j;
    public final boolean k;
    public final boolean l;
    public final long m;

    public m5f0(boolean z, x94 x94Var, boolean z2, boolean z3, long j) {
        this.i = z;
        this.j = x94Var;
        this.k = z2;
        this.l = z3;
        this.m = j;
    }

    public static m5f0 b(m5f0 m5f0Var, boolean z, x94 x94Var, boolean z2, boolean z3, long j, int i) {
        if ((i & 1) != 0) {
            z = m5f0Var.i;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            x94Var = m5f0Var.j;
        }
        x94 x94Var2 = x94Var;
        if ((i & 4) != 0) {
            z2 = m5f0Var.k;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            z3 = m5f0Var.l;
        }
        boolean z6 = z3;
        if ((i & 16) != 0) {
            j = m5f0Var.m;
        }
        m5f0Var.getClass();
        return new m5f0(z4, x94Var2, z5, z6, j);
    }

    @Override // defpackage.o5f0
    public final boolean E() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5f0)) {
            return false;
        }
        m5f0 m5f0Var = (m5f0) obj;
        return this.i == m5f0Var.i && this.j.equals(m5f0Var.j) && this.k == m5f0Var.k && this.l == m5f0Var.l && this.m == m5f0Var.m;
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + cya0.g(cya0.g((this.j.hashCode() + (Boolean.hashCode(this.i) * 31)) * 31, 31, this.k), 31, this.l);
    }

    @Override // defpackage.o5f0
    public final x94 q() {
        return this.j;
    }

    public final String toString() {
        return m5f0.class.getName();
    }
}
