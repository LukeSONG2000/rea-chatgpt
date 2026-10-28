package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vtd0 implements mzs {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public vtd0(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        ch11 ch11Var = ch11.f;
    }

    public static vtd0 c(vtd0 vtd0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = vtd0Var.a;
        }
        boolean z3 = vtd0Var.b;
        if ((i & 4) != 0) {
            z2 = vtd0Var.c;
        }
        return new vtd0(z, z3, z2);
    }

    @Override // defpackage.mzs
    public final ch11 b() {
        return ch11.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtd0)) {
            return false;
        }
        vtd0 vtd0Var = (vtd0) obj;
        return this.a == vtd0Var.a && this.b == vtd0Var.b && this.c == vtd0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    @Override // defpackage.mzs
    public final boolean k() {
        return this.a;
    }

    public final String toString() {
        return vtd0.class.getName();
    }
}
