package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k7s0 {
    public final l7s0 a;
    public final xa60 b;
    public final xa60 c;
    public final xa60 d;
    public final xa60 e;
    public final xa60 f;
    public final xa60 g;
    public final xa60 h;
    public final xa60 i;
    public final xa60 j;
    public final xa60 k;
    public final String l;

    public /* synthetic */ k7s0(l7s0 l7s0Var, xa60 xa60Var, xa60 xa60Var2, String str, int i) {
        this(l7s0Var, xa60Var, xa60Var2, null, null, null, null, null, null, null, null, (i & 2048) != 0 ? null : str);
    }

    public final xa60 a() {
        return this.g;
    }

    public final xa60 b() {
        return this.f;
    }

    public final xa60 c() {
        return this.e;
    }

    public final xa60 d() {
        return this.d;
    }

    public final xa60 e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7s0)) {
            return false;
        }
        k7s0 k7s0Var = (k7s0) obj;
        return this.a == k7s0Var.a && kdd.l(this.b, k7s0Var.b) && kdd.l(this.c, k7s0Var.c) && kdd.l(this.d, k7s0Var.d) && kdd.l(this.e, k7s0Var.e) && kdd.l(this.f, k7s0Var.f) && kdd.l(this.g, k7s0Var.g) && kdd.l(this.h, k7s0Var.h) && kdd.l(this.i, k7s0Var.i) && kdd.l(this.j, k7s0Var.j) && kdd.l(this.k, k7s0Var.k) && kdd.l(this.l, k7s0Var.l);
    }

    public final xa60 f() {
        return this.k;
    }

    public final xa60 g() {
        return this.j;
    }

    public final xa60 h() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa60 xa60Var = this.b;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        xa60 xa60Var3 = this.d;
        int iHashCode4 = (iHashCode3 + (xa60Var3 == null ? 0 : xa60Var3.hashCode())) * 31;
        xa60 xa60Var4 = this.e;
        int iHashCode5 = (iHashCode4 + (xa60Var4 == null ? 0 : xa60Var4.hashCode())) * 31;
        xa60 xa60Var5 = this.f;
        int iHashCode6 = (iHashCode5 + (xa60Var5 == null ? 0 : xa60Var5.hashCode())) * 31;
        xa60 xa60Var6 = this.g;
        int iHashCode7 = (iHashCode6 + (xa60Var6 == null ? 0 : xa60Var6.hashCode())) * 31;
        xa60 xa60Var7 = this.h;
        int iHashCode8 = (iHashCode7 + (xa60Var7 == null ? 0 : xa60Var7.hashCode())) * 31;
        xa60 xa60Var8 = this.i;
        int iHashCode9 = (iHashCode8 + (xa60Var8 == null ? 0 : xa60Var8.hashCode())) * 31;
        xa60 xa60Var9 = this.j;
        int iHashCode10 = (iHashCode9 + (xa60Var9 == null ? 0 : xa60Var9.hashCode())) * 31;
        xa60 xa60Var10 = this.k;
        int iHashCode11 = (iHashCode10 + (xa60Var10 == null ? 0 : xa60Var10.hashCode())) * 31;
        String str = this.l;
        return iHashCode11 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return k7s0.class.getName();
    }

    public k7s0(l7s0 l7s0Var, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, xa60 xa60Var5, xa60 xa60Var6, xa60 xa60Var7, xa60 xa60Var8, xa60 xa60Var9, xa60 xa60Var10, String str) {
        this.a = l7s0Var;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = xa60Var3;
        this.e = xa60Var4;
        this.f = xa60Var5;
        this.g = xa60Var6;
        this.h = xa60Var7;
        this.i = xa60Var8;
        this.j = xa60Var9;
        this.k = xa60Var10;
        this.l = str;
    }
}
