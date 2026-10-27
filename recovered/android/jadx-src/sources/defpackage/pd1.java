package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pd1 implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final eji m;

    public pd1(boolean z, boolean z2, boolean z3, boolean z4, eji ejiVar) {
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = ejiVar;
    }

    public static pd1 b(pd1 pd1Var, boolean z, boolean z2, boolean z3, boolean z4, eji ejiVar, int i) {
        if ((i & 1) != 0) {
            z = pd1Var.i;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = pd1Var.j;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = pd1Var.k;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            z4 = pd1Var.l;
        }
        boolean z8 = z4;
        if ((i & 16) != 0) {
            ejiVar = pd1Var.m;
        }
        pd1Var.getClass();
        return new pd1(z5, z6, z7, z8, ejiVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd1)) {
            return false;
        }
        pd1 pd1Var = (pd1) obj;
        return this.i == pd1Var.i && this.j == pd1Var.j && this.k == pd1Var.k && this.l == pd1Var.l && this.m == pd1Var.m;
    }

    public final int hashCode() {
        return this.m.hashCode() + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return pd1.class.getName();
    }
}
