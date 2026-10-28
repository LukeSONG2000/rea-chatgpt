package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tc01 implements bmw0 {
    public final tmq0 a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public tc01(tmq0 tmq0Var, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = tmq0Var;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
    }

    public static tc01 c(tc01 tc01Var, tmq0 tmq0Var, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2) {
        if ((i2 & 1) != 0) {
            tmq0Var = tc01Var.a;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i2 & 2) != 0) {
            i = tc01Var.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            z = tc01Var.c;
        }
        boolean z6 = z;
        if ((i2 & 8) != 0) {
            z2 = tc01Var.d;
        }
        boolean z7 = z2;
        if ((i2 & 16) != 0) {
            z3 = tc01Var.e;
        }
        boolean z8 = z3;
        if ((i2 & 32) != 0) {
            z4 = tc01Var.f;
        }
        boolean z9 = z4;
        if ((i2 & 64) != 0) {
            z5 = tc01Var.g;
        }
        tc01Var.getClass();
        return new tc01(tmq0Var2, i3, z6, z7, z8, z9, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc01)) {
            return false;
        }
        tc01 tc01Var = (tc01) obj;
        return kdd.l(this.a, tc01Var.a) && this.b == tc01Var.b && this.c == tc01Var.c && this.d == tc01Var.d && this.e == tc01Var.e && this.f == tc01Var.f && this.g == tc01Var.g;
    }

    public final tmq0 f() {
        return this.a;
    }

    public final int g() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final boolean i() {
        return this.c;
    }

    public final boolean o() {
        return this.d;
    }

    public final String toString() {
        return tc01.class.getName();
    }
}
