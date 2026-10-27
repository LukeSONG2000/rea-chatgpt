package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a50 {
    public String a;
    public final String b;
    public final String c;
    public String d;
    public String e;
    public final String f;
    public final String g;

    public a50(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
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
        if (!(obj instanceof a50)) {
            return false;
        }
        a50 a50Var = (a50) obj;
        return b79.u(this.a, a50Var.a) && b79.u(this.b, a50Var.b) && b79.u(this.c, a50Var.c) && b79.u(this.d, a50Var.d) && b79.u(this.e, a50Var.e) && b79.u(this.f, a50Var.f) && b79.u(this.g, a50Var.g);
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
        StringBuilder sbT = jc4.t("Address(locality=", str, ", country=", this.b, ", addressLine1=");
        jc4.A(sbT, this.c, ", addressLine2=", str2, ", administrativeArea=");
        jc4.A(sbT, str3, ", dependentLocality=", this.f, ", postalCode=");
        return jc4.r(sbT, this.g, ")");
    }
}
