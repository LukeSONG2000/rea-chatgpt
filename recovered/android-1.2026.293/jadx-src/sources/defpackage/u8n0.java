package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u8n0 {
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

    public u8n0(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, String str10) {
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
        if (!(obj instanceof u8n0)) {
            return false;
        }
        u8n0 u8n0Var = (u8n0) obj;
        return kdd.l(this.a, u8n0Var.a) && kdd.l(this.b, u8n0Var.b) && kdd.l(this.c, u8n0Var.c) && kdd.l(this.d, u8n0Var.d) && kdd.l(this.e, u8n0Var.e) && kdd.l(this.f, u8n0Var.f) && kdd.l(this.g, u8n0Var.g) && this.h.equals(u8n0Var.h) && kdd.l(this.i, u8n0Var.i) && kdd.l(this.j, u8n0Var.j) && kdd.l(this.k, u8n0Var.k);
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
        int iD = evx0.d(evx0.d((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.h), 31, this.i);
        String str6 = this.j;
        int iHashCode7 = (iD + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return u8n0.class.getName();
    }
}
