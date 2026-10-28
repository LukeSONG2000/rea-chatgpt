package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h400 implements bmw0 {
    public final String a;
    public final File b;
    public final e300 c;
    public final boolean d;
    public final x200 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    public h400(String str, File file, e300 e300Var, boolean z, x200 x200Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = str;
        this.b = file;
        this.c = e300Var;
        this.d = z;
        this.e = x200Var;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = z10;
    }

    public static h400 c(h400 h400Var, String str, File file, e300 e300Var, boolean z, x200 x200Var, boolean z2, boolean z3, boolean z4, int i) {
        String str2 = (i & 1) != 0 ? h400Var.a : str;
        File file2 = (i & 2) != 0 ? h400Var.b : file;
        e300 e300Var2 = (i & 4) != 0 ? h400Var.c : e300Var;
        boolean z5 = (i & 8) != 0 ? h400Var.d : z;
        x200 x200Var2 = (i & 16) != 0 ? h400Var.e : x200Var;
        boolean z6 = h400Var.f;
        boolean z7 = h400Var.g;
        boolean z8 = h400Var.h;
        boolean z9 = h400Var.i;
        boolean z10 = h400Var.j;
        boolean z11 = h400Var.k;
        boolean z12 = (i & 2048) != 0 ? h400Var.l : z2;
        boolean z13 = (i & 4096) != 0 ? h400Var.m : z3;
        boolean z14 = (i & 8192) != 0 ? h400Var.n : z4;
        h400Var.getClass();
        return new h400(str2, file2, e300Var2, z5, x200Var2, z6, z7, z8, z9, z10, z11, z12, z13, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h400)) {
            return false;
        }
        h400 h400Var = (h400) obj;
        return this.a.equals(h400Var.a) && kdd.l(this.b, h400Var.b) && kdd.l(this.c, h400Var.c) && this.d == h400Var.d && this.e == h400Var.e && this.f == h400Var.f && this.g == h400Var.g && this.h == h400Var.h && this.i == h400Var.i && this.j == h400Var.j && this.k == h400Var.k && this.l == h400Var.l && this.m == h400Var.m && this.n == h400Var.n;
    }

    public final x200 f() {
        return this.e;
    }

    public final boolean g() {
        return this.j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        File file = this.b;
        int iHashCode2 = (iHashCode + (file == null ? 0 : file.hashCode())) * 31;
        e300 e300Var = this.c;
        int iG = evx0.g((iHashCode2 + (e300Var == null ? 0 : e300Var.hashCode())) * 31, 31, this.d);
        x200 x200Var = this.e;
        return Boolean.hashCode(this.n) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iG + (x200Var != null ? x200Var.hashCode() : 0)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final boolean i() {
        return this.i;
    }

    public final String o() {
        return this.a;
    }

    public final File p() {
        return this.b;
    }

    public final boolean r() {
        return this.k;
    }

    public final boolean t() {
        return this.l;
    }

    public final String toString() {
        return h400.class.getName();
    }

    public final boolean u() {
        return this.g;
    }

    public final boolean x() {
        return this.h;
    }
}
