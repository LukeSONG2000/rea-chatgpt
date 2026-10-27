package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gb3 {
    public final boolean a;
    public final Float b;
    public final boolean c;
    public final v93 d;
    public final boolean e;

    public /* synthetic */ gb3(boolean z, Float f, boolean z2, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : f, (i & 4) != 0 ? false : z2, null, (i & 16) == 0);
    }

    public static gb3 a(gb3 gb3Var, boolean z, v93 v93Var, boolean z2, int i) {
        Float f = gb3Var.b;
        boolean z3 = gb3Var.c;
        if ((i & 8) != 0) {
            v93Var = gb3Var.d;
        }
        v93 v93Var2 = v93Var;
        if ((i & 16) != 0) {
            z2 = gb3Var.e;
        }
        gb3Var.getClass();
        return new gb3(z, f, z3, v93Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb3)) {
            return false;
        }
        gb3 gb3Var = (gb3) obj;
        return this.a == gb3Var.a && b79.u(this.b, gb3Var.b) && this.c == gb3Var.c && this.d == gb3Var.d && this.e == gb3Var.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Float f = this.b;
        int iG = cya0.g((iHashCode + (f == null ? 0 : f.hashCode())) * 31, 31, this.c);
        v93 v93Var = this.d;
        return Boolean.hashCode(this.e) + ((iG + (v93Var != null ? v93Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gb3.class.getName();
    }

    public gb3(boolean z, Float f, boolean z2, v93 v93Var, boolean z3) {
        this.a = z;
        this.b = f;
        this.c = z2;
        this.d = v93Var;
        this.e = z3;
    }
}
