package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z700 implements b800 {
    public final g8g0 a;
    public final cnf0 b;
    public final k9f0 c;
    public final boolean d;
    public final boolean e;

    public z700(g8g0 g8g0Var, cnf0 cnf0Var, k9f0 k9f0Var, boolean z, boolean z2) {
        this.a = g8g0Var;
        this.b = cnf0Var;
        this.c = k9f0Var;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z700) {
            z700 z700Var = (z700) obj;
            if (this.a == z700Var.a && this.b == z700Var.b && b79.u(this.c, z700Var.c) && this.d == z700Var.d && this.e == z700Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return z700.class.getName();
    }
}
