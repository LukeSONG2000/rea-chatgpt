package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ywi0 {
    public final String a;
    public final String b;
    public final fwi0 c;
    public final xwi0 d;
    public final cxi0 e;
    public final Boolean f;
    public final xwi0 g;
    public final vxi0 h;
    public final h0j0 i;
    public final sxi0 j;
    public final String k;
    public final xa60 l;

    public ywi0(String str, String str2, fwi0 fwi0Var, xwi0 xwi0Var, cxi0 cxi0Var, Boolean bool, xwi0 xwi0Var2, vxi0 vxi0Var, h0j0 h0j0Var, sxi0 sxi0Var, String str3, xa60 xa60Var) {
        this.a = str;
        this.b = str2;
        this.c = fwi0Var;
        this.d = xwi0Var;
        this.e = cxi0Var;
        this.f = bool;
        this.g = xwi0Var2;
        this.h = vxi0Var;
        this.i = h0j0Var;
        this.j = sxi0Var;
        this.k = str3;
        this.l = xa60Var;
    }

    public final fwi0 a() {
        return this.c;
    }

    public final sxi0 b() {
        return this.j;
    }

    public final String c() {
        return this.a;
    }

    public final h0j0 d() {
        return this.i;
    }

    public final xwi0 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywi0)) {
            return false;
        }
        ywi0 ywi0Var = (ywi0) obj;
        return kdd.l(this.a, ywi0Var.a) && kdd.l(this.b, ywi0Var.b) && this.c == ywi0Var.c && this.d.equals(ywi0Var.d) && this.e.equals(ywi0Var.e) && kdd.l(this.f, ywi0Var.f) && kdd.l(this.g, ywi0Var.g) && kdd.l(this.h, ywi0Var.h) && kdd.l(this.i, ywi0Var.i) && kdd.l(this.j, ywi0Var.j) && kdd.l(this.k, ywi0Var.k) && kdd.l(this.l, ywi0Var.l);
    }

    public final vxi0 f() {
        return this.h;
    }

    public final String g() {
        return this.b;
    }

    public final xa60 h() {
        return this.l;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31;
        Boolean bool = this.f;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        xwi0 xwi0Var = this.g;
        int iHashCode3 = (iHashCode2 + (xwi0Var == null ? 0 : xwi0Var.hashCode())) * 31;
        vxi0 vxi0Var = this.h;
        int iHashCode4 = (iHashCode3 + (vxi0Var == null ? 0 : vxi0Var.hashCode())) * 31;
        h0j0 h0j0Var = this.i;
        int iHashCode5 = (iHashCode4 + (h0j0Var == null ? 0 : h0j0Var.hashCode())) * 31;
        sxi0 sxi0Var = this.j;
        int iD = evx0.d((iHashCode5 + (sxi0Var == null ? 0 : sxi0Var.hashCode())) * 31, 31, this.k);
        xa60 xa60Var = this.l;
        return iD + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final Boolean i() {
        return this.f;
    }

    public final String toString() {
        return ywi0.class.getName();
    }
}
