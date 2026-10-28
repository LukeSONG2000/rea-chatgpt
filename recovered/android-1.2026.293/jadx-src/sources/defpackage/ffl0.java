package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ffl0 {
    public final ull0 a;
    public final boolean b;
    public final boolean c;
    public final swl0 d;

    public ffl0(ull0 ull0Var, boolean z, boolean z2, swl0 swl0Var) {
        this.a = ull0Var;
        this.b = z;
        this.c = z2;
        this.d = swl0Var;
    }

    public static ffl0 a(ffl0 ffl0Var, ull0 ull0Var, boolean z, swl0 swl0Var, int i) {
        if ((i & 1) != 0) {
            ull0Var = ffl0Var.a;
        }
        boolean z2 = ffl0Var.b;
        if ((i & 4) != 0) {
            z = ffl0Var.c;
        }
        if ((i & 8) != 0) {
            swl0Var = ffl0Var.d;
        }
        ffl0Var.getClass();
        return new ffl0(ull0Var, z2, z, swl0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffl0)) {
            return false;
        }
        ffl0 ffl0Var = (ffl0) obj;
        return kdd.l(this.a, ffl0Var.a) && this.b == ffl0Var.b && this.c == ffl0Var.c && kdd.l(this.d, ffl0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        swl0 swl0Var = this.d;
        return iG + (swl0Var == null ? 0 : swl0Var.hashCode());
    }

    public final String toString() {
        return ffl0.class.getName();
    }

    public /* synthetic */ ffl0(ull0 ull0Var, boolean z, int i) {
        this(ull0Var, (i & 2) != 0 ? false : z, false, null);
    }
}
