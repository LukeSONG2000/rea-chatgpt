package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class or0 {
    public String a;
    public final String b;
    public final String c;
    public String d;
    public String e;
    public final String f;
    public final String g;

    public or0(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or0)) {
            return false;
        }
        or0 or0Var = (or0) obj;
        return kdd.l(this.a, or0Var.a) && kdd.l(this.b, or0Var.b) && kdd.l(this.c, or0Var.c) && kdd.l(this.d, or0Var.d) && kdd.l(this.e, or0Var.e) && kdd.l(this.f, or0Var.f) && kdd.l(this.g, or0Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.d;
        String str3 = this.e;
        StringBuilder sbX = sh7.x("Address(locality=", str, ", country=", this.b, ", addressLine1=");
        e1n.B(sbX, this.c, ", addressLine2=", str2, ", administrativeArea=");
        e1n.B(sbX, str3, ", dependentLocality=", this.f, ", postalCode=");
        return e1n.r(sbX, this.g, ")");
    }
}
