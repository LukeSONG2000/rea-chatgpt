package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gnt0 {
    public final ort0 a;
    public final omt0 b;
    public final String c;
    public final pmt0 d;
    public final String e;
    public final int f;
    public final String g;

    public /* synthetic */ gnt0(ort0 ort0Var, omt0 omt0Var, String str, pmt0 pmt0Var, String str2, int i, int i2) {
        this(ort0Var, (i2 & 2) != 0 ? null : omt0Var, str, (i2 & 8) != 0 ? null : pmt0Var, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? 0 : i, (String) null);
    }

    public static gnt0 a(gnt0 gnt0Var, omt0 omt0Var, String str, String str2, String str3, int i) {
        ort0 ort0Var = gnt0Var.a;
        if ((i & 2) != 0) {
            omt0Var = gnt0Var.b;
        }
        omt0 omt0Var2 = omt0Var;
        if ((i & 4) != 0) {
            str = gnt0Var.c;
        }
        String str4 = str;
        pmt0 pmt0Var = gnt0Var.d;
        if ((i & 16) != 0) {
            str2 = gnt0Var.e;
        }
        String str5 = str2;
        int i2 = gnt0Var.f;
        if ((i & 64) != 0) {
            str3 = gnt0Var.g;
        }
        gnt0Var.getClass();
        return new gnt0(ort0Var, omt0Var2, str4, pmt0Var, str5, i2, str3);
    }

    public final omt0 b() {
        return this.b;
    }

    public final String c() {
        return this.g;
    }

    public final int d() {
        return this.f;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gnt0)) {
            return false;
        }
        gnt0 gnt0Var = (gnt0) obj;
        return this.a == gnt0Var.a && this.b == gnt0Var.b && kdd.l(this.c, gnt0Var.c) && kdd.l(this.d, gnt0Var.d) && kdd.l(this.e, gnt0Var.e) && this.f == gnt0Var.f && kdd.l(this.g, gnt0Var.g);
    }

    public final String f() {
        return this.c;
    }

    public final ort0 g() {
        return this.a;
    }

    public final pmt0 h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        omt0 omt0Var = this.b;
        int iHashCode2 = (iHashCode + (omt0Var == null ? 0 : omt0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        pmt0 pmt0Var = this.d;
        int iHashCode4 = (iHashCode3 + (pmt0Var == null ? 0 : pmt0Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.f;
        int iG = (iHashCode5 + (i == 0 ? 0 : gvx0.G(i))) * 31;
        String str3 = this.g;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return gnt0.class.getName();
    }

    public gnt0(ort0 ort0Var, omt0 omt0Var, String str, pmt0 pmt0Var, String str2, int i, String str3) {
        this.a = ort0Var;
        this.b = omt0Var;
        this.c = str;
        this.d = pmt0Var;
        this.e = str2;
        this.f = i;
        this.g = str3;
    }
}
