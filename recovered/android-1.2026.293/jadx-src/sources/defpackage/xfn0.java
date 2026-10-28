package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xfn0 {
    public final String a;
    public final pgn0 b;
    public final dgn0 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final xa60 i;
    public final xa60 j;
    public final xa60 k;
    public final xa60 l;
    public final lgn0 m;
    public final String n;
    public final boolean o;

    public xfn0(String str, pgn0 pgn0Var, dgn0 dgn0Var, String str2, String str3, String str4, String str5, String str6, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, lgn0 lgn0Var, String str7, boolean z) {
        this.a = str;
        this.b = pgn0Var;
        this.c = dgn0Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = xa60Var;
        this.j = xa60Var2;
        this.k = xa60Var3;
        this.l = xa60Var4;
        this.m = lgn0Var;
        this.n = str7;
        this.o = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xfn0)) {
            return false;
        }
        xfn0 xfn0Var = (xfn0) obj;
        return kdd.l(this.a, xfn0Var.a) && this.b == xfn0Var.b && this.c == xfn0Var.c && kdd.l(this.d, xfn0Var.d) && kdd.l(this.e, xfn0Var.e) && kdd.l(this.f, xfn0Var.f) && kdd.l(this.g, xfn0Var.g) && kdd.l(this.h, xfn0Var.h) && kdd.l(this.i, xfn0Var.i) && kdd.l(this.j, xfn0Var.j) && kdd.l(this.k, xfn0Var.k) && kdd.l(this.l, xfn0Var.l) && this.m == xfn0Var.m && kdd.l(this.n, xfn0Var.n) && this.o == xfn0Var.o;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iC = vri0.c(evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.h), 31, this.i);
        xa60 xa60Var = this.j;
        int iHashCode = (iC + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.k;
        int iHashCode2 = (iHashCode + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        xa60 xa60Var3 = this.l;
        int iHashCode3 = (iHashCode2 + (xa60Var3 == null ? 0 : xa60Var3.hashCode())) * 31;
        lgn0 lgn0Var = this.m;
        int iHashCode4 = (iHashCode3 + (lgn0Var == null ? 0 : lgn0Var.hashCode())) * 31;
        String str2 = this.n;
        return Boolean.hashCode(this.o) + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xfn0.class.getName();
    }
}
