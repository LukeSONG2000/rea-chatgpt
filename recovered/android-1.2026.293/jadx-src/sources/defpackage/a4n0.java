package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("product_card_v2")
@m0t0
public final class a4n0 implements ub0 {
    public static final z3n0 Companion = new z3n0();
    public static final sl70[] p = {null, null, null, null, null, null, zx6.R(2, new guk0(8)), null, null, null, null, null, zx6.R(2, new vwd0(21)), null};
    public final String a;
    public final ll0 b;
    public final String c;
    public final String d;
    public final we0 e;
    public final String f;
    public final String g;
    public final x3n0 h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final wb0 n;
    public final roa o;

    public /* synthetic */ a4n0(int i, String str, ll0 ll0Var, String str2, we0 we0Var, String str3, String str4, x3n0 x3n0Var, String str5, String str6, String str7, String str8, String str9, wb0 wb0Var, roa roaVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, y3n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ll0Var;
        this.c = str2;
        this.d = null;
        if ((i & 8) == 0) {
            this.e = null;
        } else {
            this.e = we0Var;
        }
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 64) == 0) {
            this.h = x3n0.b;
        } else {
            this.h = x3n0Var;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 512) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & 1024) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & 2048) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        this.n = (i & 4096) == 0 ? wb0.f : wb0Var;
        if ((i & 8192) == 0) {
            this.o = null;
        } else {
            this.o = roaVar;
        }
    }

    public static a4n0 d(a4n0 a4n0Var, ll0 ll0Var, x3n0 x3n0Var, int i) {
        String str = a4n0Var.a;
        ll0 ll0Var2 = (i & 2) != 0 ? a4n0Var.b : ll0Var;
        return new a4n0(str, ll0Var2, a4n0Var.c, a4n0Var.d, a4n0Var.e, a4n0Var.f, a4n0Var.g, (i & 128) != 0 ? a4n0Var.h : x3n0Var, a4n0Var.i, a4n0Var.j, a4n0Var.k, a4n0Var.l, a4n0Var.m, a4n0Var.n, (i & 16384) != 0 ? a4n0Var.o : null);
    }

    @Override // defpackage.ub0
    public final we0 a() {
        return this.e;
    }

    @Override // defpackage.ub0
    public final String b() {
        return this.d;
    }

    @Override // defpackage.ub0
    public final roa c() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4n0)) {
            return false;
        }
        a4n0 a4n0Var = (a4n0) obj;
        return kdd.l(this.a, a4n0Var.a) && kdd.l(this.b, a4n0Var.b) && kdd.l(this.c, a4n0Var.c) && kdd.l(this.d, a4n0Var.d) && kdd.l(this.e, a4n0Var.e) && kdd.l(this.f, a4n0Var.f) && kdd.l(this.g, a4n0Var.g) && this.h == a4n0Var.h && kdd.l(this.i, a4n0Var.i) && kdd.l(this.j, a4n0Var.j) && kdd.l(this.k, a4n0Var.k) && kdd.l(this.l, a4n0Var.l) && kdd.l(this.m, a4n0Var.m) && this.n == a4n0Var.n && kdd.l(this.o, a4n0Var.o);
    }

    @Override // defpackage.ub0
    public final wb0 getFormat() {
        return this.n;
    }

    @Override // defpackage.ub0
    public final ll0 getTarget() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        we0 we0Var = this.e;
        int iHashCode4 = (iHashCode3 + (we0Var == null ? 0 : we0Var.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode6 = (this.h.hashCode() + ((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        int iHashCode11 = (this.n.hashCode() + ((iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31)) * 31;
        roa roaVar = this.o;
        return iHashCode11 + (roaVar != null ? roaVar.hashCode() : 0);
    }

    public final String toString() {
        return a4n0.class.getName();
    }

    public a4n0(String str, ll0 ll0Var, String str2, String str3, we0 we0Var, String str4, String str5, x3n0 x3n0Var, String str6, String str7, String str8, String str9, String str10, wb0 wb0Var, roa roaVar) {
        this.a = str;
        this.b = ll0Var;
        this.c = str2;
        this.d = str3;
        this.e = we0Var;
        this.f = str4;
        this.g = str5;
        this.h = x3n0Var;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = wb0Var;
        this.o = roaVar;
    }
}
