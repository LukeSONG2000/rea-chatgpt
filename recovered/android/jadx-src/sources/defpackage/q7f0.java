package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q7f0 implements m7f0 {
    public final boolean i;
    public final boolean j;
    public final q7m k;
    public final int l;
    public final Integer m;
    public final boolean n;

    public q7f0(boolean z, boolean z2, q7m q7mVar, int i, Integer num, boolean z3) {
        this.i = z;
        this.j = z2;
        this.k = q7mVar;
        this.l = i;
        this.m = num;
        this.n = z3;
    }

    public static q7f0 b(q7f0 q7f0Var, boolean z, boolean z2, q7m q7mVar, int i, Integer num, boolean z3, int i2) {
        if ((i2 & 1) != 0) {
            z = q7f0Var.i;
        }
        boolean z4 = z;
        if ((i2 & 2) != 0) {
            z2 = q7f0Var.j;
        }
        boolean z5 = z2;
        if ((i2 & 4) != 0) {
            q7mVar = q7f0Var.k;
        }
        q7m q7mVar2 = q7mVar;
        if ((i2 & 8) != 0) {
            i = q7f0Var.l;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            num = q7f0Var.m;
        }
        Integer num2 = num;
        if ((i2 & 32) != 0) {
            z3 = q7f0Var.n;
        }
        q7f0Var.getClass();
        return new q7f0(z4, z5, q7mVar2, i3, num2, z3);
    }

    @Override // defpackage.m7f0
    public final boolean U() {
        return this.i;
    }

    @Override // defpackage.m7f0
    public final boolean b0() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7f0)) {
            return false;
        }
        q7f0 q7f0Var = (q7f0) obj;
        return this.i == q7f0Var.i && this.j == q7f0Var.j && this.k == q7f0Var.k && this.l == q7f0Var.l && b79.u(this.m, q7f0Var.m) && this.n == q7f0Var.n;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
        q7m q7mVar = this.k;
        int iD = cya0.d(this.l, (iG + (q7mVar == null ? 0 : q7mVar.hashCode())) * 31, 31);
        Integer num = this.m;
        return Boolean.hashCode(this.n) + ((iD + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return q7f0.class.getName();
    }
}
