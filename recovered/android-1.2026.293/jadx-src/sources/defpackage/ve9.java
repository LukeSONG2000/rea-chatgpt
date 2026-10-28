package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ve9 implements vi9 {
    public static final ue9 Companion = new ue9();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final re9 f;
    public final String g;
    public final String h;

    public /* synthetic */ ve9(int i, String str, String str2, String str3, String str4, String str5, re9 re9Var, String str6, String str7) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, te9.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "beacon_homepage_takeover_info" : str;
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
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = re9Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve9)) {
            return false;
        }
        ve9 ve9Var = (ve9) obj;
        return kdd.l(this.a, ve9Var.a) && kdd.l(this.b, ve9Var.b) && kdd.l(this.c, ve9Var.c) && kdd.l(this.d, ve9Var.d) && kdd.l(this.e, ve9Var.e) && kdd.l(this.f, ve9Var.f) && kdd.l(this.g, ve9Var.g) && kdd.l(this.h, ve9Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        re9 re9Var = this.f;
        int iHashCode4 = (iHashCode3 + (re9Var == null ? 0 : re9Var.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return ve9.class.getName();
    }

    public ve9(String str, String str2, String str3, String str4, String str5, re9 re9Var, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = re9Var;
        this.g = str6;
        this.h = str7;
    }

    public /* synthetic */ ve9(String str, String str2, String str3, ie9 ie9Var) {
        this("beacon_homepage_takeover_info", str, str2, str3, null, ie9Var, null, null);
    }
}
