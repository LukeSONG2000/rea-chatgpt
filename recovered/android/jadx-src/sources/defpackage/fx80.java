package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fx80 {
    public final bu80 a;
    public final boolean b;
    public final boolean c;
    public final ex80 d;
    public final boolean e;

    static {
        au80 au80Var = bu80.Companion;
    }

    public fx80(bu80 bu80Var, boolean z, boolean z2, ex80 ex80Var, boolean z3) {
        this.a = bu80Var;
        this.b = z;
        this.c = z2;
        this.d = ex80Var;
        this.e = z3;
    }

    public static fx80 a(fx80 fx80Var, bu80 bu80Var, boolean z, boolean z2, ex80 ex80Var, int i) {
        if ((i & 1) != 0) {
            bu80Var = fx80Var.a;
        }
        bu80 bu80Var2 = bu80Var;
        if ((i & 2) != 0) {
            z = fx80Var.b;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            z2 = fx80Var.c;
        }
        boolean z4 = z2;
        if ((i & 8) != 0) {
            ex80Var = fx80Var.d;
        }
        ex80 ex80Var2 = ex80Var;
        boolean z5 = (i & 16) != 0 ? fx80Var.e : true;
        fx80Var.getClass();
        return new fx80(bu80Var2, z3, z4, ex80Var2, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx80)) {
            return false;
        }
        fx80 fx80Var = (fx80) obj;
        return b79.u(this.a, fx80Var.a) && this.b == fx80Var.b && this.c == fx80Var.c && b79.u(this.d, fx80Var.d) && this.e == fx80Var.e;
    }

    public final int hashCode() {
        bu80 bu80Var = this.a;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + cya0.g(cya0.g((bu80Var == null ? 0 : bu80Var.hashCode()) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return fx80.class.getName();
    }
}
