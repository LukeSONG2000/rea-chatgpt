package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s5u0 {
    public final ybq0 a;
    public final boolean b;
    public final cym0 c;
    public final boolean d;
    public final boolean e;
    public final ybq0 f;
    public final ybq0 g;

    public s5u0(ybq0 ybq0Var, boolean z, cym0 cym0Var, boolean z2, boolean z3, ybq0 ybq0Var2, ybq0 ybq0Var3) {
        this.a = ybq0Var;
        this.b = z;
        this.c = cym0Var;
        this.d = z2;
        this.e = z3;
        this.f = ybq0Var2;
        this.g = ybq0Var3;
    }

    public static s5u0 a(s5u0 s5u0Var, ybq0 ybq0Var, boolean z, cym0 cym0Var, boolean z2, ybq0 ybq0Var2, ybq0 ybq0Var3, int i) {
        if ((i & 1) != 0) {
            ybq0Var = s5u0Var.a;
        }
        ybq0 ybq0Var4 = ybq0Var;
        if ((i & 2) != 0) {
            z = s5u0Var.b;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            cym0Var = s5u0Var.c;
        }
        cym0 cym0Var2 = cym0Var;
        if ((i & 8) != 0) {
            z2 = s5u0Var.d;
        }
        boolean z4 = z2;
        boolean z5 = s5u0Var.e;
        if ((i & 32) != 0) {
            ybq0Var2 = s5u0Var.f;
        }
        ybq0 ybq0Var5 = ybq0Var2;
        if ((i & 64) != 0) {
            ybq0Var3 = s5u0Var.g;
        }
        s5u0Var.getClass();
        return new s5u0(ybq0Var4, z3, cym0Var2, z4, z5, ybq0Var5, ybq0Var3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5u0)) {
            return false;
        }
        s5u0 s5u0Var = (s5u0) obj;
        return this.a.equals(s5u0Var.a) && this.b == s5u0Var.b && this.c.equals(s5u0Var.c) && this.d == s5u0Var.d && this.e == s5u0Var.e && kdd.l(this.f, s5u0Var.f) && kdd.l(this.g, s5u0Var.g);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
        ybq0 ybq0Var = this.f;
        int iHashCode = (iG + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31;
        ybq0 ybq0Var2 = this.g;
        return iHashCode + (ybq0Var2 != null ? ybq0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "State(primaryButtonLabel=" + this.a + ", isEnabled=" + this.b + ", processingState=" + this.c + ", isProcessing=" + this.d + ", shouldDisplayLockIcon=" + this.e + ", error=" + this.f + ", mandateText=" + this.g + ")";
    }
}
