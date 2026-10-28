package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x65 {
    public static final w65 Companion = new w65();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ttu0 e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final xqu0 k;
    public final pqu0 l;
    public final r65 m;
    public final u65 n;
    public final xa60 o;

    public /* synthetic */ x65(int i, String str, String str2, String str3, String str4, ttu0 ttu0Var, int i2, String str5, String str6, String str7, String str8, xqu0 xqu0Var, pqu0 pqu0Var, r65 r65Var, u65 u65Var, xa60 xa60Var) {
        if (25343 != (i & 25343)) {
            to60.Z(i, 25343, v65.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ttu0Var;
        this.f = i2;
        this.g = str5;
        this.h = str6;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        this.j = str8;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = xqu0Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = pqu0Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = r65Var;
        }
        this.n = u65Var;
        this.o = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x65)) {
            return false;
        }
        x65 x65Var = (x65) obj;
        return kdd.l(this.a, x65Var.a) && kdd.l(this.b, x65Var.b) && kdd.l(this.c, x65Var.c) && kdd.l(this.d, x65Var.d) && this.e == x65Var.e && this.f == x65Var.f && kdd.l(this.g, x65Var.g) && kdd.l(this.h, x65Var.h) && kdd.l(this.i, x65Var.i) && kdd.l(this.j, x65Var.j) && this.k == x65Var.k && this.l == x65Var.l && kdd.l(this.m, x65Var.m) && kdd.l(this.n, x65Var.n) && kdd.l(this.o, x65Var.o);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE = e1n.e(this.f, (this.e.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31, 31);
        String str2 = this.g;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        xqu0 xqu0Var = this.k;
        int iHashCode5 = (iHashCode4 + (xqu0Var == null ? 0 : xqu0Var.hashCode())) * 31;
        pqu0 pqu0Var = this.l;
        int iHashCode6 = (iHashCode5 + (pqu0Var == null ? 0 : pqu0Var.hashCode())) * 31;
        r65 r65Var = this.m;
        return this.o.hashCode() + ((this.n.hashCode() + ((iHashCode6 + (r65Var != null ? r65Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return x65.class.getName();
    }
}
