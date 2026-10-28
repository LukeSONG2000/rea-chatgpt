package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bz4 {
    public static final az4 Companion = new az4();
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

    public /* synthetic */ bz4(int i, String str, pgn0 pgn0Var, dgn0 dgn0Var, String str2, String str3, String str4, String str5, String str6, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, lgn0 lgn0Var, String str7, boolean z) {
        if (16831 != (i & 16831)) {
            to60.Z(i, 16831, zy4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = pgn0Var;
        this.c = dgn0Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        this.h = str6;
        this.i = xa60Var;
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = xa60Var2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = xa60Var3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = xa60Var4;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = lgn0Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str7;
        }
        this.o = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz4)) {
            return false;
        }
        bz4 bz4Var = (bz4) obj;
        return kdd.l(this.a, bz4Var.a) && this.b == bz4Var.b && this.c == bz4Var.c && kdd.l(this.d, bz4Var.d) && kdd.l(this.e, bz4Var.e) && kdd.l(this.f, bz4Var.f) && kdd.l(this.g, bz4Var.g) && kdd.l(this.h, bz4Var.h) && kdd.l(this.i, bz4Var.i) && kdd.l(this.j, bz4Var.j) && kdd.l(this.k, bz4Var.k) && kdd.l(this.l, bz4Var.l) && this.m == bz4Var.m && kdd.l(this.n, bz4Var.n) && this.o == bz4Var.o;
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
        return bz4.class.getName();
    }
}
