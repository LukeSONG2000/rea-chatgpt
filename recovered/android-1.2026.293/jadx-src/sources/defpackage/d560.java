package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d560 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final wty e;
    public final String f;
    public final String g;
    public final String h;
    public final Map i;
    public final String j;

    public d560(String str, String str2, String str3, String str4, wty wtyVar, String str5, String str6, String str7, Map map, String str8, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str5 = (i & 32) != 0 ? null : str5;
        str6 = (i & 64) != 0 ? null : str6;
        str7 = (i & 128) != 0 ? null : str7;
        map = (i & 512) != 0 ? null : map;
        str8 = (i & 1024) != 0 ? null : str8;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = wtyVar;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = map;
        this.j = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d560)) {
            return false;
        }
        d560 d560Var = (d560) obj;
        return kdd.l(this.a, d560Var.a) && kdd.l(this.b, d560Var.b) && kdd.l(this.c, d560Var.c) && kdd.l(this.d, d560Var.d) && this.e == d560Var.e && kdd.l(this.f, d560Var.f) && kdd.l(this.g, d560Var.g) && kdd.l(this.h, d560Var.h) && kdd.l(this.i, d560Var.i) && kdd.l(this.j, d560Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 961;
        Map map = this.i;
        int iHashCode8 = (iHashCode7 + (map == null ? 0 : map.hashCode())) * 31;
        String str8 = this.j;
        return (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("InquiryAttributes(templateId=", this.a, ", templateVersion=", this.b, ", inquiryId=");
        e1n.B(sbX, this.c, ", sessionToken=", this.d, ", environment=");
        sbX.append(this.e);
        sbX.append(", environmentId=");
        sbX.append(this.f);
        sbX.append(", accountId=");
        e1n.B(sbX, this.g, ", referenceId=", this.h, ", note=null, fields=");
        sbX.append(this.i);
        sbX.append(", themeSetId=");
        sbX.append(this.j);
        sbX.append(", redirectUri=null)");
        return sbX.toString();
    }
}
