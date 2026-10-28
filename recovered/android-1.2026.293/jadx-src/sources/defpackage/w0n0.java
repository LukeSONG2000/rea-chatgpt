package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0n0 implements bmw0 {
    public final lda0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final zl70 i;
    public final zl70 j;
    public final zl70 k;
    public final zl70 l;
    public final zl70 m;

    public w0n0(boolean z, boolean z2, boolean z3, bm70 bm70Var, bm70 bm70Var2, bm70 bm70Var3, bm70 bm70Var4, bm70 bm70Var5) {
        this(new lda0(PrivateKeyType.INVALID), false, false, z, z2, z3, false, false, bm70Var, bm70Var2, bm70Var3, bm70Var4, bm70Var5);
    }

    public static w0n0 c(w0n0 w0n0Var, lda0 lda0Var, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        lda0 lda0Var2 = (i & 1) != 0 ? w0n0Var.a : lda0Var;
        boolean z5 = (i & 2) != 0 ? w0n0Var.b : z;
        boolean z6 = (i & 4) != 0 ? w0n0Var.c : z2;
        boolean z7 = w0n0Var.d;
        boolean z8 = w0n0Var.e;
        boolean z9 = w0n0Var.f;
        boolean z10 = (i & 64) != 0 ? w0n0Var.g : z3;
        boolean z11 = (i & 128) != 0 ? w0n0Var.h : z4;
        zl70 zl70Var = w0n0Var.i;
        zl70 zl70Var2 = w0n0Var.j;
        zl70 zl70Var3 = w0n0Var.k;
        zl70 zl70Var4 = w0n0Var.l;
        zl70 zl70Var5 = w0n0Var.m;
        w0n0Var.getClass();
        return new w0n0(lda0Var2, z5, z6, z7, z8, z9, z10, z11, zl70Var, zl70Var2, zl70Var3, zl70Var4, zl70Var5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0n0)) {
            return false;
        }
        w0n0 w0n0Var = (w0n0) obj;
        return kdd.l(this.a, w0n0Var.a) && this.b == w0n0Var.b && this.c == w0n0Var.c && this.d == w0n0Var.d && this.e == w0n0Var.e && this.f == w0n0Var.f && this.g == w0n0Var.g && this.h == w0n0Var.h && kdd.l(this.i, w0n0Var.i) && kdd.l(this.j, w0n0Var.j) && kdd.l(this.k, w0n0Var.k) && kdd.l(this.l, w0n0Var.l) && kdd.l(this.m, w0n0Var.m);
    }

    public final zl70 f() {
        return this.i;
    }

    public final boolean g() {
        return this.f;
    }

    public final int hashCode() {
        return this.m.hashCode() + lu60.d(this.l, lu60.d(this.k, lu60.d(this.j, lu60.d(this.i, evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31), 31), 31), 31);
    }

    public final boolean i() {
        return this.b;
    }

    public final boolean o() {
        return this.g;
    }

    public final boolean p() {
        return this.d;
    }

    public final boolean r() {
        return this.e;
    }

    public final boolean t() {
        return this.c;
    }

    public final String toString() {
        return w0n0.class.getName();
    }

    public w0n0(lda0 lda0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, zl70 zl70Var, zl70 zl70Var2, zl70 zl70Var3, zl70 zl70Var4, zl70 zl70Var5) {
        this.a = lda0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = zl70Var;
        this.j = zl70Var2;
        this.k = zl70Var3;
        this.l = zl70Var4;
        this.m = zl70Var5;
    }
}
