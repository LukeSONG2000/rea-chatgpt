package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f341 implements bmw0 {
    public final w441 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final u0o e;

    public f341(w441 w441Var, boolean z, boolean z2) {
        int iOrdinal;
        this.a = w441Var;
        this.b = z;
        this.c = z2;
        boolean z3 = false;
        this.d = w441Var != w441.a;
        boolean z4 = z && (w441Var == w441.c || w441Var == w441.e);
        if (z && (iOrdinal = w441Var.ordinal()) != 0) {
            if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                z3 = true;
            } else if (iOrdinal != 5) {
                il.f();
                throw null;
            }
        }
        this.e = new u0o(z, z4, z3);
    }

    public static f341 c(f341 f341Var, w441 w441Var) {
        boolean z = f341Var.b;
        boolean z2 = f341Var.c;
        f341Var.getClass();
        return new f341(w441Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f341)) {
            return false;
        }
        f341 f341Var = (f341) obj;
        return this.a == f341Var.a && this.b == f341Var.b && this.c == f341Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return f341.class.getName();
    }
}
