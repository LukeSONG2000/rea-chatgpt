package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jbz implements u0a0 {
    public final rl4 i;
    public final boolean j;
    public final boolean k;

    public jbz(rl4 rl4Var, boolean z, boolean z2) {
        this.i = rl4Var;
        this.j = z;
        this.k = z2;
    }

    public static jbz b(jbz jbzVar, rl4 rl4Var, boolean z, int i) {
        if ((i & 1) != 0) {
            rl4Var = jbzVar.i;
        }
        if ((i & 2) != 0) {
            z = jbzVar.j;
        }
        boolean z2 = jbzVar.k;
        jbzVar.getClass();
        return new jbz(rl4Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbz)) {
            return false;
        }
        jbz jbzVar = (jbz) obj;
        return b79.u(this.i, jbzVar.i) && this.j == jbzVar.j && this.k == jbzVar.k;
    }

    public final int hashCode() {
        rl4 rl4Var = this.i;
        return Boolean.hashCode(this.k) + cya0.g((rl4Var == null ? 0 : rl4Var.hashCode()) * 31, 31, this.j);
    }

    public final String toString() {
        return jbz.class.getName();
    }
}
