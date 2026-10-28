package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hc00 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final ic00 k;
    public final xa60 l;

    public hc00(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, ic00 ic00Var, xa60 xa60Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = ic00Var;
        this.l = xa60Var;
    }

    public final String a() {
        return this.a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final pf00 b() {
        String str;
        String str2 = this.g;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1352291591:
                    if (str2.equals("credit")) {
                        return pf00.f;
                    }
                    break;
                case -786522843:
                    if (str2.equals("payroll")) {
                        return pf00.h;
                    }
                    break;
                case 3327216:
                    if (str2.equals("loan")) {
                        return pf00.g;
                    }
                    break;
                case 93121264:
                    if (str2.equals("asset") && (str = this.h) != null && z4x0.M(str, "real_estate_", false)) {
                        return pf00.d;
                    }
                    break;
                case 407022488:
                    if (str2.equals("depository")) {
                        return pf00.b;
                    }
                    break;
                case 1928999635:
                    if (str2.equals("investment")) {
                        return pf00.c;
                    }
                    break;
            }
        }
        return pf00.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc00)) {
            return false;
        }
        hc00 hc00Var = (hc00) obj;
        return this.a.equals(hc00Var.a) && this.b.equals(hc00Var.b) && kdd.l(this.c, hc00Var.c) && kdd.l(this.d, hc00Var.d) && kdd.l(this.e, hc00Var.e) && kdd.l(this.f, hc00Var.f) && kdd.l(this.g, hc00Var.g) && kdd.l(this.h, hc00Var.h) && kdd.l(this.i, hc00Var.i) && kdd.l(this.j, hc00Var.j) && kdd.l(this.k, hc00Var.k) && kdd.l(this.l, hc00Var.l);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        ic00 ic00Var = this.k;
        int iHashCode9 = (iHashCode8 + (ic00Var == null ? 0 : ic00Var.hashCode())) * 31;
        xa60 xa60Var = this.l;
        return iHashCode9 + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return hc00.class.getName();
    }
}
