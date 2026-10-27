package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q8g0 implements u0a0 {
    public final s8g0 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public q8g0(s8g0 s8g0Var, boolean z, boolean z2, boolean z3) {
        this.i = s8g0Var;
        this.j = z;
        this.k = z2;
        this.l = z3;
    }

    public static q8g0 b(q8g0 q8g0Var, boolean z, boolean z2, int i) {
        s8g0 s8g0Var = q8g0Var.i;
        if ((i & 2) != 0) {
            z = q8g0Var.j;
        }
        if ((i & 4) != 0) {
            z2 = q8g0Var.k;
        }
        boolean z3 = q8g0Var.l;
        q8g0Var.getClass();
        return new q8g0(s8g0Var, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8g0)) {
            return false;
        }
        q8g0 q8g0Var = (q8g0) obj;
        return this.i == q8g0Var.i && this.j == q8g0Var.j && this.k == q8g0Var.k && this.l == q8g0Var.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + cya0.g(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        return q8g0.class.getName();
    }
}
