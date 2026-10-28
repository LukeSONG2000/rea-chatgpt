package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ic00 {
    public final Double a;
    public final String b;
    public final String c;
    public final Double d;
    public final Double e;
    public final Double f;
    public final Double g;
    public final Double h;
    public final String i;

    public ic00(Double d, String str, String str2, Double d2, Double d3, Double d4, Double d5, Double d6, String str3) {
        this.a = d;
        this.b = str;
        this.c = str2;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
        this.h = d6;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic00)) {
            return false;
        }
        ic00 ic00Var = (ic00) obj;
        return kdd.l(this.a, ic00Var.a) && kdd.l(this.b, ic00Var.b) && kdd.l(this.c, ic00Var.c) && kdd.l(this.d, ic00Var.d) && kdd.l(this.e, ic00Var.e) && kdd.l(this.f, ic00Var.f) && kdd.l(this.g, ic00Var.g) && kdd.l(this.h, ic00Var.h) && kdd.l(this.i, ic00Var.i);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Double d2 = this.d;
        int iHashCode4 = (iHashCode3 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.e;
        int iHashCode5 = (iHashCode4 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.f;
        int iHashCode6 = (iHashCode5 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.g;
        int iHashCode7 = (iHashCode6 + (d5 == null ? 0 : d5.hashCode())) * 31;
        Double d6 = this.h;
        int iHashCode8 = (iHashCode7 + (d6 == null ? 0 : d6.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode8 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ic00.class.getName();
    }
}
