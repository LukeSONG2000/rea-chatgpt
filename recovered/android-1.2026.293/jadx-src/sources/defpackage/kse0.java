package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kse0 implements bmw0 {
    public final pm7 a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final List i;
    public final boolean j;
    public final al7 k;

    static {
        zk7 zk7Var = al7.Companion;
    }

    public kse0(pm7 pm7Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, List list, boolean z7, al7 al7Var) {
        this.a = pm7Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = list;
        this.j = z7;
        this.k = al7Var;
    }

    public static kse0 c(kse0 kse0Var, pm7 pm7Var, String str, boolean z, boolean z2, boolean z3, boolean z4, al7 al7Var, int i) {
        if ((i & 1) != 0) {
            pm7Var = kse0Var.a;
        }
        pm7 pm7Var2 = pm7Var;
        String str2 = (i & 2) != 0 ? kse0Var.b : str;
        boolean z5 = (i & 4) != 0 ? kse0Var.c : z;
        boolean z6 = (i & 8) != 0 ? kse0Var.d : z2;
        boolean z7 = (i & 16) != 0 ? kse0Var.e : z3;
        boolean z8 = (i & 32) != 0 ? kse0Var.f : z4;
        boolean z9 = kse0Var.g;
        boolean z10 = kse0Var.h;
        List list = kse0Var.i;
        boolean z11 = (i & 512) != 0 ? kse0Var.j : true;
        al7 al7Var2 = (i & 1024) != 0 ? kse0Var.k : al7Var;
        kse0Var.getClass();
        return new kse0(pm7Var2, str2, z5, z6, z7, z8, z9, z10, list, z11, al7Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kse0)) {
            return false;
        }
        kse0 kse0Var = (kse0) obj;
        return this.a.equals(kse0Var.a) && this.b.equals(kse0Var.b) && this.c == kse0Var.c && this.d == kse0Var.d && this.e == kse0Var.e && this.f == kse0Var.f && this.g == kse0Var.g && this.h == kse0Var.h && kdd.l(this.i, kse0Var.i) && this.j == kse0Var.j && kdd.l(this.k, kse0Var.k);
    }

    public final boolean f() {
        return (ku71.i(this.i) == null || s4x0.k0(this.a.getText()) || g() || this.j) ? false : true;
    }

    public final boolean g() {
        return this.d || this.e || this.f;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        List list = this.i;
        int iG2 = evx0.g((iG + (list == null ? 0 : list.hashCode())) * 31, 31, this.j);
        al7 al7Var = this.k;
        return iG2 + (al7Var != null ? al7Var.hashCode() : 0);
    }

    public final String toString() {
        return kse0.class.getName();
    }
}
