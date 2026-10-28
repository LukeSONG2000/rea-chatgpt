package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uf80 {
    public static final tf80 Companion = new tf80();
    public static final sl70[] k = {null, null, null, null, null, null, null, null, null, zx6.R(2, new l800(17))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xa60 e;
    public final Integer f;
    public final Integer g;
    public final boolean h;
    public final String i;
    public final g280 j;

    public /* synthetic */ uf80(int i, String str, String str2, String str3, String str4, xa60 xa60Var, Integer num, Integer num2, boolean z, String str5, g280 g280Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sf80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xa60Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = g280.Unknown;
        } else {
            this.j = g280Var;
        }
    }

    public static uf80 a(uf80 uf80Var, String str, String str2, String str3, Integer num, Integer num2, String str4, int i) {
        String str5 = uf80Var.a;
        if ((i & 2) != 0) {
            str = uf80Var.b;
        }
        String str6 = str;
        if ((i & 4) != 0) {
            str2 = uf80Var.c;
        }
        String str7 = str2;
        if ((i & 8) != 0) {
            str3 = uf80Var.d;
        }
        String str8 = str3;
        xa60 xa60Var = uf80Var.e;
        Integer num3 = (i & 32) != 0 ? uf80Var.f : num;
        Integer num4 = (i & 64) != 0 ? uf80Var.g : num2;
        boolean z = uf80Var.h;
        String str9 = (i & 256) != 0 ? uf80Var.i : str4;
        g280 g280Var = uf80Var.j;
        uf80Var.getClass();
        return new uf80(str5, str6, str7, str8, xa60Var, num3, num4, z, str9, g280Var);
    }

    public final g280 b() {
        return this.j;
    }

    public final String c() {
        return this.a;
    }

    public final cvd0 d() {
        gvd0 gvd0VarE = sa.E(this.a);
        if (gvd0VarE instanceof cvd0) {
            return (cvd0) gvd0VarE;
        }
        return null;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf80)) {
            return false;
        }
        uf80 uf80Var = (uf80) obj;
        return kdd.l(this.a, uf80Var.a) && kdd.l(this.b, uf80Var.b) && kdd.l(this.c, uf80Var.c) && kdd.l(this.d, uf80Var.d) && kdd.l(this.e, uf80Var.e) && kdd.l(this.f, uf80Var.f) && kdd.l(this.g, uf80Var.g) && this.h == uf80Var.h && kdd.l(this.i, uf80Var.i) && this.j == uf80Var.j;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.e;
        int iHashCode3 = (iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        int iG = evx0.g((iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        return this.j.hashCode() + ((iG + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uf80.class.getName();
    }

    public uf80(String str, String str2, String str3, String str4, xa60 xa60Var, Integer num, Integer num2, boolean z, String str5, g280 g280Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = xa60Var;
        this.f = num;
        this.g = num2;
        this.h = z;
        this.i = str5;
        this.j = g280Var;
    }

    public /* synthetic */ uf80(String str, String str2, String str3, String str4, xa60 xa60Var, Integer num, Integer num2, boolean z, g280 g280Var, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : xa60Var, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : num2, (i & 128) != 0 ? false : z, (String) null, (i & 512) != 0 ? g280.Unknown : g280Var);
    }
}
