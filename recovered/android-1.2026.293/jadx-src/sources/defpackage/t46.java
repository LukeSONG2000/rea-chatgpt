package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t46 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final zl70 h;

    public t46(zl70 zl70Var, int i) {
        this((i & 1) == 0, (i & 2) == 0, (i & 4) == 0, false, (i & 16) == 0, (i & 32) == 0, (i & 64) == 0, (i & 128) != 0 ? new kx00(Boolean.FALSE) : zl70Var);
    }

    public static t46 c(t46 t46Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        if ((i & 1) != 0) {
            z = t46Var.a;
        }
        boolean z7 = z;
        boolean z8 = (i & 2) != 0 ? t46Var.b : true;
        if ((i & 4) != 0) {
            z2 = t46Var.c;
        }
        boolean z9 = z2;
        if ((i & 8) != 0) {
            z3 = t46Var.d;
        }
        boolean z10 = z3;
        if ((i & 16) != 0) {
            z4 = t46Var.e;
        }
        boolean z11 = z4;
        if ((i & 32) != 0) {
            z5 = t46Var.f;
        }
        boolean z12 = z5;
        boolean z13 = (i & 64) != 0 ? t46Var.g : z6;
        zl70 zl70Var = t46Var.h;
        t46Var.getClass();
        return new t46(z7, z8, z9, z10, z11, z12, z13, zl70Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t46)) {
            return false;
        }
        t46 t46Var = (t46) obj;
        return this.a == t46Var.a && this.b == t46Var.b && this.c == t46Var.c && this.d == t46Var.d && this.e == t46Var.e && this.f == t46Var.f && this.g == t46Var.g && kdd.l(this.h, t46Var.h);
    }

    public final boolean f() {
        return this.g;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return this.h.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final boolean i() {
        return this.b;
    }

    public final boolean o() {
        return this.a;
    }

    public final String toString() {
        return t46.class.getName();
    }

    public t46(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, zl70 zl70Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = zl70Var;
    }
}
