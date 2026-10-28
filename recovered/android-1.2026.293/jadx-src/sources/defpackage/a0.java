package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 {
    public static final j4p0 n = cb81.n("DAI");
    public static final j4p0 o = cb81.n("DAJ");
    public static final j4p0 p = cb81.n("DAG");
    public static final j4p0 q = cb81.n("DAK");
    public static final j4p0 r = cb81.n("DBB");
    public static final j4p0 s = cb81.n("DBA");
    public static final j4p0 t = cb81.n("DAC");
    public static final j4p0 u = cb81.n("DBC");
    public static final j4p0 v = cb81.n("DBD");
    public static final j4p0 w = cb81.n("DCG");
    public static final j4p0 x = cb81.n("DCS");
    public static final j4p0 y = cb81.n("DAQ");
    public static final j4p0 z = cb81.n("DAD");
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Date j;
    public final Date k;
    public final Date l;
    public final String m;

    public a0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Date date, Date date2, Date date3, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = date;
        this.k = date2;
        this.l = date3;
        this.m = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return kdd.l(this.a, a0Var.a) && kdd.l(this.b, a0Var.b) && kdd.l(this.c, a0Var.c) && kdd.l(this.d, a0Var.d) && kdd.l(this.e, a0Var.e) && kdd.l(this.f, a0Var.f) && kdd.l(this.g, a0Var.g) && kdd.l(this.h, a0Var.h) && kdd.l(this.i, a0Var.i) && kdd.l(this.j, a0Var.j) && kdd.l(this.k, a0Var.k) && kdd.l(this.l, a0Var.l) && kdd.l(this.m, a0Var.m);
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
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.h;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.i;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Date date = this.j;
        int iHashCode10 = (iHashCode9 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.k;
        int iHashCode11 = (iHashCode10 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.l;
        int iHashCode12 = (iHashCode11 + (date3 == null ? 0 : date3.hashCode())) * 31;
        String str10 = this.m;
        return iHashCode12 + (str10 != null ? str10.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("AamvaExtraction(idClass=null, nameFirst=", this.a, ", nameMiddle=", this.b, ", nameLast=");
        e1n.B(sbX, this.c, ", sex=", this.d, ", addressStreet1=");
        e1n.B(sbX, this.e, ", addressCity=", this.f, ", addressState=");
        e1n.B(sbX, this.g, ", addressPostalCode=", this.h, ", identificationNumber=");
        sbX.append(this.i);
        sbX.append(", issueDate=");
        sbX.append(this.j);
        sbX.append(", expirationDate=");
        sbX.append(this.k);
        sbX.append(", birthdate=");
        sbX.append(this.l);
        sbX.append(", issuingCountry=");
        return e1n.r(sbX, this.m, ")");
    }
}
