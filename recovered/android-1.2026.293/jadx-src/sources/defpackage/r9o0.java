package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class r9o0 {
    public static final q9o0 Companion = new q9o0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final al7 f;
    public final boolean g;
    public final String h;
    public final String i;
    public final Double j;
    public final Double k;

    static {
        zk7 zk7Var = al7.Companion;
    }

    public /* synthetic */ r9o0(int i, String str, String str2, String str3, String str4, boolean z, al7 al7Var, boolean z2, String str5, String str6, Double d, Double d2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
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
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = al7Var;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = d;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = d2;
        }
    }

    public final boolean a() {
        String str;
        if (this.i != null) {
            return false;
        }
        String str2 = this.h;
        if (str2 != null && s4x0.k0(str2)) {
            return false;
        }
        String str3 = this.a;
        if ((str3 == null || s4x0.k0(str3)) && (!b() || str2 == null || s4x0.k0(str2) || this.j == null)) {
            return false;
        }
        String str4 = this.b;
        if (str4 == null || str4.equals("approve_deny")) {
            return true;
        }
        return (!str4.equals("number_match") || (str = this.c) == null || s4x0.k0(str)) ? false : true;
    }

    public final boolean b() {
        String str = this.a;
        return (str == null || s4x0.k0(str)) && this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9o0)) {
            return false;
        }
        r9o0 r9o0Var = (r9o0) obj;
        return kdd.l(this.a, r9o0Var.a) && kdd.l(this.b, r9o0Var.b) && kdd.l(this.c, r9o0Var.c) && kdd.l(this.d, r9o0Var.d) && this.e == r9o0Var.e && kdd.l(this.f, r9o0Var.f) && this.g == r9o0Var.g && kdd.l(this.h, r9o0Var.h) && kdd.l(this.i, r9o0Var.i) && kdd.l(this.j, r9o0Var.j) && kdd.l(this.k, r9o0Var.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iG = evx0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.e);
        al7 al7Var = this.f;
        int iG2 = evx0.g((iG + (al7Var == null ? 0 : al7Var.hashCode())) * 31, 31, this.g);
        String str5 = this.h;
        int iHashCode4 = (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Double d = this.j;
        int iHashCode6 = (iHashCode5 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.k;
        return iHashCode6 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return r9o0.class.getName();
    }

    public r9o0(String str, String str2, String str3, String str4, boolean z, al7 al7Var, boolean z2, String str5, String str6, Double d, Double d2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = al7Var;
        this.g = z2;
        this.h = str5;
        this.i = str6;
        this.j = d;
        this.k = d2;
    }
}
