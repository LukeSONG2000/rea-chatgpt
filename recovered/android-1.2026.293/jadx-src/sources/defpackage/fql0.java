package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fql0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final ful0 g;
    public final mhl0 h;
    public final List i;
    public final List j;
    public final List k;
    public final List l;
    public final List m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final uol0 s;

    public fql0(String str, String str2, String str3, String str4, String str5, String str6, ful0 ful0Var, mhl0 mhl0Var, List list, List list2, List list3, List list4, List list5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, uol0 uol0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = ful0Var;
        this.h = mhl0Var;
        this.i = list;
        this.j = list2;
        this.k = list3;
        this.l = list4;
        this.m = list5;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = uol0Var;
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.k;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final boolean e() {
        return this.r;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fql0)) {
            return false;
        }
        fql0 fql0Var = (fql0) obj;
        if (!kdd.l(this.a, fql0Var.a) || !kdd.l(this.b, fql0Var.b)) {
            return false;
        }
        String str = fql0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, fql0Var.d) && kdd.l(this.e, fql0Var.e) && kdd.l(this.f, fql0Var.f) && kdd.l(this.g, fql0Var.g) && this.h == fql0Var.h && kdd.l(this.i, fql0Var.i) && kdd.l(this.j, fql0Var.j) && kdd.l(this.k, fql0Var.k) && kdd.l(this.l, fql0Var.l) && kdd.l(this.m, fql0Var.m) && this.n == fql0Var.n && this.o == fql0Var.o && this.p == fql0Var.p && this.q == fql0Var.q && this.r == fql0Var.r && kdd.l(this.s, fql0Var.s);
    }

    public final uol0 f() {
        return this.s;
    }

    public final List g() {
        return this.j;
    }

    public final boolean h() {
        return this.n;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD2 = evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return this.s.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(sh7.b(sh7.b(sh7.b(sh7.b(sh7.b((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final boolean i() {
        return this.o;
    }

    public final mhl0 j() {
        return this.h;
    }

    public final String k() {
        return this.d;
    }

    public final String toString() {
        return fql0.class.getName();
    }
}
