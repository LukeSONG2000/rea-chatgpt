package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zdx0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final cex0 k;
    public final int l;
    public final evo0 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public zdx0(boolean z, boolean z2, List list, boolean z3, boolean z4, boolean z5, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? Collections.singletonList(mdx0.b()) : list, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z5, false, (i & 128) == 0, false, false, null, 0);
    }

    public static zdx0 c(zdx0 zdx0Var, boolean z, boolean z2, List list, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, cex0 cex0Var, int i, int i2) {
        return new zdx0((i2 & 1) != 0 ? zdx0Var.a : z, (i2 & 2) != 0 ? zdx0Var.b : z2, list, zdx0Var.d, (i2 & 16) != 0 ? zdx0Var.e : z3, (i2 & 32) != 0 ? zdx0Var.f : z4, (i2 & 64) != 0 ? zdx0Var.g : z5, (i2 & 128) != 0 ? zdx0Var.h : z6, (i2 & 256) != 0 ? zdx0Var.i : z7, (i2 & 512) != 0 ? zdx0Var.j : z8, (i2 & 1024) != 0 ? zdx0Var.k : cex0Var, (i2 & 2048) != 0 ? zdx0Var.l : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdx0)) {
            return false;
        }
        zdx0 zdx0Var = (zdx0) obj;
        return this.a == zdx0Var.a && this.b == zdx0Var.b && kdd.l(this.c, zdx0Var.c) && this.d == zdx0Var.d && this.e == zdx0Var.e && this.f == zdx0Var.f && this.g == zdx0Var.g && this.h == zdx0Var.h && this.i == zdx0Var.i && this.j == zdx0Var.j && this.k == zdx0Var.k && this.l == zdx0Var.l;
    }

    public final boolean f() {
        return !this.b && this.c.size() < 12;
    }

    public final boolean g() {
        if (this.o) {
            return !this.b || this.c.size() < 12;
        }
        return false;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(sh7.b(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        cex0 cex0Var = this.k;
        int iHashCode = (iG + (cex0Var == null ? 0 : cex0Var.hashCode())) * 31;
        int i = this.l;
        return iHashCode + (i != 0 ? gvx0.G(i) : 0);
    }

    public final boolean i() {
        return this.n;
    }

    public final boolean o() {
        return this.b;
    }

    public final boolean p() {
        return this.i;
    }

    public final String toString() {
        return zdx0.class.getName();
    }

    public zdx0(boolean z, boolean z2, List list, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, cex0 cex0Var, int i) {
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = z9;
        this.k = cex0Var;
        this.l = i;
        evo0 evo0Var = new evo0(z, list, z4, z5, z6, z7, z8, z9, cex0Var, i);
        this.m = evo0Var;
        this.n = evo0Var.g();
        this.o = evo0Var.f();
        this.p = evo0Var.i();
    }
}
