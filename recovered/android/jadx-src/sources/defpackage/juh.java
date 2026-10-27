package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class juh implements u0a0 {
    public final ey5 i;
    public final ab1 j;
    public final boolean k;
    public final yd10 l;
    public final cxg0 m;

    static {
        int i = ey5.k;
    }

    public juh(ey5 ey5Var, ab1 ab1Var, boolean z, yd10 yd10Var, cxg0 cxg0Var) {
        this.i = ey5Var;
        this.j = ab1Var;
        this.k = z;
        this.l = yd10Var;
        this.m = cxg0Var;
    }

    public static juh b(juh juhVar, ey5 ey5Var, ab1 ab1Var, boolean z, yd10 yd10Var, cxg0 cxg0Var, int i) {
        if ((i & 1) != 0) {
            ey5Var = juhVar.i;
        }
        ey5 ey5Var2 = ey5Var;
        if ((i & 2) != 0) {
            ab1Var = juhVar.j;
        }
        ab1 ab1Var2 = ab1Var;
        if ((i & 4) != 0) {
            z = juhVar.k;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            yd10Var = juhVar.l;
        }
        yd10 yd10Var2 = yd10Var;
        if ((i & 16) != 0) {
            cxg0Var = juhVar.m;
        }
        return new juh(ey5Var2, ab1Var2, z2, yd10Var2, cxg0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juh)) {
            return false;
        }
        juh juhVar = (juh) obj;
        return this.i.equals(juhVar.i) && this.j.equals(juhVar.j) && this.k == juhVar.k && this.l.equals(juhVar.l) && b79.u(this.m, juhVar.m);
    }

    public final int hashCode() {
        int iHashCode = (this.l.hashCode() + cya0.g((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k)) * 31;
        cxg0 cxg0Var = this.m;
        return iHashCode + (cxg0Var == null ? 0 : cxg0Var.hashCode());
    }

    public final String toString() {
        return juh.class.getName();
    }
}
