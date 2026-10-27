package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nn30 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public nn30(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = num;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn30)) {
            return false;
        }
        nn30 nn30Var = (nn30) obj;
        return b79.u(this.a, nn30Var.a) && b79.u(this.b, nn30Var.b) && b79.u(this.c, nn30Var.c) && b79.u(this.d, nn30Var.d) && b79.u(this.e, nn30Var.e) && b79.u(this.f, nn30Var.f) && b79.u(this.g, nn30Var.g) && this.h.equals(nn30Var.h) && b79.u(this.i, nn30Var.i) && b79.u(this.j, nn30Var.j) && b79.u(this.k, nn30Var.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.g;
        int iE = cya0.e(cya0.e((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.h), 31, this.i);
        String str6 = this.j;
        int iHashCode7 = (iE + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return nn30.class.getName();
    }
}
