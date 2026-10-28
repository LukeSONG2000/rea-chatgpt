package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w0f0 implements bmw0 {
    public final pm7 a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final List f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final al7 k;
    public final boolean l;
    public final boolean m;

    static {
        zk7 zk7Var = al7.Companion;
    }

    public w0f0(pm7 pm7Var, String str, boolean z, boolean z2, List list, List list2, boolean z3, boolean z4, boolean z5, boolean z6, al7 al7Var, boolean z7, boolean z8) {
        this.a = pm7Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = list;
        this.f = list2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = al7Var;
        this.l = z7;
        this.m = z8;
    }

    public static w0f0 c(w0f0 w0f0Var, pm7 pm7Var, String str, boolean z, boolean z2, List list, List list2, boolean z3, boolean z4, boolean z5, al7 al7Var, boolean z6, int i) {
        pm7 pm7Var2 = (i & 1) != 0 ? w0f0Var.a : pm7Var;
        String str2 = (i & 2) != 0 ? w0f0Var.b : str;
        boolean z7 = (i & 4) != 0 ? w0f0Var.c : z;
        boolean z8 = (i & 8) != 0 ? w0f0Var.d : z2;
        List list3 = (i & 16) != 0 ? w0f0Var.e : list;
        List list4 = (i & 32) != 0 ? w0f0Var.f : list2;
        boolean z9 = (i & 64) != 0 ? w0f0Var.g : z3;
        boolean z10 = (i & 128) != 0 ? w0f0Var.h : z4;
        boolean z11 = (i & 256) != 0 ? w0f0Var.i : true;
        boolean z12 = (i & 512) != 0 ? w0f0Var.j : z5;
        al7 al7Var2 = (i & 1024) != 0 ? w0f0Var.k : al7Var;
        boolean z13 = (i & 2048) != 0 ? w0f0Var.l : z6;
        boolean z14 = (i & 4096) != 0 ? w0f0Var.m : true;
        w0f0Var.getClass();
        return new w0f0(pm7Var2, str2, z7, z8, list3, list4, z9, z10, z11, z12, al7Var2, z13, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0f0)) {
            return false;
        }
        w0f0 w0f0Var = (w0f0) obj;
        return this.a.equals(w0f0Var.a) && this.b.equals(w0f0Var.b) && this.c == w0f0Var.c && this.d == w0f0Var.d && kdd.l(this.e, w0f0Var.e) && this.f.equals(w0f0Var.f) && this.g == w0f0Var.g && this.h == w0f0Var.h && this.i == w0f0Var.i && this.j == w0f0Var.j && kdd.l(this.k, w0f0Var.k) && this.l == w0f0Var.l && this.m == w0f0Var.m;
    }

    public final boolean f() {
        return this.j || this.g || this.h;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(sh7.b(sh7.b(evx0.g(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        al7 al7Var = this.k;
        return Boolean.hashCode(this.m) + evx0.g((iG + (al7Var == null ? 0 : al7Var.hashCode())) * 31, 31, this.l);
    }

    public final String toString() {
        return w0f0.class.getName();
    }
}
