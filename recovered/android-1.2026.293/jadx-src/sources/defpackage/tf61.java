package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tf61 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final zl70 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final zl70 l;
    public final bu90 m;
    public final bu90 n;

    public tf61(boolean z, boolean z2, boolean z3, zl70 zl70Var, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, zl70 zl70Var2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = zl70Var;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = z9;
        this.k = z10;
        this.l = zl70Var2;
        bu90 bu90VarZ = zx6.z();
        if (z) {
            bu90VarZ.add(z4 ? kf61.a : gf61.a);
        }
        if (z5) {
            bu90VarZ.add(jf61.a);
        }
        if (z6) {
            bu90VarZ.add(if61.a);
        }
        if (z7) {
            bu90VarZ.add(nf61.a);
        }
        this.m = zx6.r(bu90VarZ);
        bu90 bu90VarZ2 = zx6.z();
        if (z10) {
            bu90VarZ2.add(hf61.a);
        }
        if (z8) {
            bu90VarZ2.add(lf61.a);
        }
        if (z9) {
            bu90VarZ2.add(new mf61(zl70Var));
        }
        if (z3) {
            bu90VarZ2.add(pf61.a);
        }
        if (z2) {
            bu90VarZ2.add(of61.a);
        }
        this.n = zx6.r(bu90VarZ2);
    }

    public static tf61 c(tf61 tf61Var, boolean z, boolean z2, zl70 zl70Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, yl70 yl70Var, int i) {
        boolean z9 = (i & 1) != 0 ? tf61Var.a : true;
        boolean z10 = (i & 2) != 0 ? tf61Var.b : z;
        boolean z11 = (i & 4) != 0 ? tf61Var.c : z2;
        zl70 zl70Var2 = (i & 8) != 0 ? tf61Var.d : zl70Var;
        boolean z12 = (i & 16) != 0 ? tf61Var.e : z3;
        boolean z13 = (i & 32) != 0 ? tf61Var.f : z4;
        boolean z14 = (i & 64) != 0 ? tf61Var.g : z5;
        boolean z15 = (i & 128) != 0 ? tf61Var.h : z6;
        boolean z16 = (i & 256) != 0 ? tf61Var.i : true;
        boolean z17 = (i & 512) != 0 ? tf61Var.j : z7;
        boolean z18 = (i & 1024) != 0 ? tf61Var.k : z8;
        zl70 zl70Var3 = (i & 2048) != 0 ? tf61Var.l : yl70Var;
        tf61Var.getClass();
        return new tf61(z9, z10, z11, zl70Var2, z12, z13, z14, z15, z16, z17, z18, zl70Var3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf61)) {
            return false;
        }
        tf61 tf61Var = (tf61) obj;
        return this.a == tf61Var.a && this.b == tf61Var.b && this.c == tf61Var.c && kdd.l(this.d, tf61Var.d) && this.e == tf61Var.e && this.f == tf61Var.f && this.g == tf61Var.g && this.h == tf61Var.h && this.i == tf61Var.i && this.j == tf61Var.j && this.k == tf61Var.k && kdd.l(this.l, tf61Var.l);
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return this.l.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(lu60.d(this.d, evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        return tf61.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public tf61() {
        Boolean bool = Boolean.FALSE;
        this(false, false, false, new kx00(bool), false, false, false, false, false, false, false, new kx00(bool));
    }
}
