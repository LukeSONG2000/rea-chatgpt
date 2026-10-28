package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class itr0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final xa60 h;
    public final xa60 i;
    public final boolean j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final yi8 r;
    public final boolean s;
    public final xa60 t;
    public final String u;

    public itr0(String str, String str2, String str3, int i, int i2, String str4, String str5, xa60 xa60Var, xa60 xa60Var2, boolean z, String str6, boolean z2, boolean z3, String str7, String str8, String str9, String str10, yi8 yi8Var, boolean z4, xa60 xa60Var3, String str11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = str4;
        this.g = str5;
        this.h = xa60Var;
        this.i = xa60Var2;
        this.j = z;
        this.k = str6;
        this.l = z2;
        this.m = z3;
        this.n = str7;
        this.o = str8;
        this.p = str9;
        this.q = str10;
        this.r = yi8Var;
        this.s = z4;
        this.t = xa60Var3;
        this.u = str11;
    }

    public final String a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof itr0) {
                itr0 itr0Var = (itr0) obj;
                if (kdd.l(this.a, itr0Var.a) && kdd.l(this.b, itr0Var.b) && kdd.l(this.c, itr0Var.c) && this.d == itr0Var.d && this.e == itr0Var.e && kdd.l(this.f, itr0Var.f) && kdd.l(this.g, itr0Var.g) && kdd.l(this.h, itr0Var.h) && kdd.l(this.i, itr0Var.i) && this.j == itr0Var.j) {
                    String str = itr0Var.k;
                    String str2 = this.k;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.l == itr0Var.l && this.m == itr0Var.m && kdd.l(this.n, itr0Var.n) && kdd.l(this.o, itr0Var.o) && kdd.l(this.p, itr0Var.p) && kdd.l(this.q, itr0Var.q) && this.r == itr0Var.r && this.s == itr0Var.s && kdd.l(this.t, itr0Var.t) && kdd.l(this.u, itr0Var.u)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iC = evx0.c(this.e, evx0.c(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
        String str = this.f;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.h;
        int iHashCode3 = (iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.i;
        int iG = evx0.g((iHashCode3 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31, 31, this.j);
        String str3 = this.k;
        int iG2 = evx0.g(evx0.g((iG + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.l), 31, this.m);
        String str4 = this.n;
        int iHashCode4 = (iG2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.o;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.p;
        int iD = evx0.d((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.q);
        yi8 yi8Var = this.r;
        int iG3 = evx0.g((iD + (yi8Var == null ? 0 : yi8Var.hashCode())) * 31, 31, this.s);
        xa60 xa60Var3 = this.t;
        int iHashCode6 = (iG3 + (xa60Var3 == null ? 0 : xa60Var3.hashCode())) * 31;
        String str7 = this.u;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return itr0.class.getName();
    }
}
