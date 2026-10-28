package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class di5 {
    public final boolean a;
    public final Float b;
    public final boolean c;
    public final ug5 d;
    public final boolean e;

    public /* synthetic */ di5(boolean z, Float f, boolean z2, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : f, (i & 4) != 0 ? false : z2, null, (i & 16) == 0);
    }

    public static di5 a(di5 di5Var, boolean z, ug5 ug5Var, boolean z2, int i) {
        Float f = di5Var.b;
        boolean z3 = di5Var.c;
        if ((i & 8) != 0) {
            ug5Var = di5Var.d;
        }
        ug5 ug5Var2 = ug5Var;
        if ((i & 16) != 0) {
            z2 = di5Var.e;
        }
        di5Var.getClass();
        return new di5(z, f, z3, ug5Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di5)) {
            return false;
        }
        di5 di5Var = (di5) obj;
        return this.a == di5Var.a && kdd.l(this.b, di5Var.b) && this.c == di5Var.c && this.d == di5Var.d && this.e == di5Var.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Float f = this.b;
        int iG = evx0.g((iHashCode + (f == null ? 0 : f.hashCode())) * 31, 31, this.c);
        ug5 ug5Var = this.d;
        return Boolean.hashCode(this.e) + ((iG + (ug5Var != null ? ug5Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return di5.class.getName();
    }

    public di5(boolean z, Float f, boolean z2, ug5 ug5Var, boolean z3) {
        this.a = z;
        this.b = f;
        this.c = z2;
        this.d = ug5Var;
        this.e = z3;
    }
}
