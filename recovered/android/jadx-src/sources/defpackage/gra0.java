package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gra0 {
    public final isa0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public gra0(isa0 isa0Var, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = isa0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public static gra0 a(gra0 gra0Var, boolean z, int i) {
        isa0 isa0Var = gra0Var.a;
        boolean z2 = (i & 2) != 0 ? gra0Var.b : true;
        if ((i & 4) != 0) {
            z = gra0Var.c;
        }
        return new gra0(isa0Var, z2, z, (i & 8) != 0 ? gra0Var.d : true, (i & 16) != 0 ? gra0Var.e : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gra0)) {
            return false;
        }
        gra0 gra0Var = (gra0) obj;
        return this.a == gra0Var.a && this.b == gra0Var.b && this.c == gra0Var.c && this.d == gra0Var.d && this.e == gra0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return gra0.class.getName();
    }
}
