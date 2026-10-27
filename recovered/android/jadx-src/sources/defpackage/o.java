package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {
    public static final n450 n = rb60.z("DAI");
    public static final n450 o = rb60.z("DAJ");
    public static final n450 p = rb60.z("DAG");
    public static final n450 q = rb60.z("DAK");
    public static final n450 r = rb60.z("DBB");
    public static final n450 s = rb60.z("DBA");
    public static final n450 t = rb60.z("DAC");
    public static final n450 u = rb60.z("DBC");
    public static final n450 v = rb60.z("DBD");
    public static final n450 w = rb60.z("DCG");
    public static final n450 x = rb60.z("DCS");
    public static final n450 y = rb60.z("DAQ");
    public static final n450 z = rb60.z("DAD");
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

    public o(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Date date, Date date2, Date date3, String str10) {
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
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return b79.u(this.a, oVar.a) && b79.u(this.b, oVar.b) && b79.u(this.c, oVar.c) && b79.u(this.d, oVar.d) && b79.u(this.e, oVar.e) && b79.u(this.f, oVar.f) && b79.u(this.g, oVar.g) && b79.u(this.h, oVar.h) && b79.u(this.i, oVar.i) && b79.u(this.j, oVar.j) && b79.u(this.k, oVar.k) && b79.u(this.l, oVar.l) && b79.u(this.m, oVar.m);
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
        StringBuilder sbT = jc4.t("AamvaExtraction(idClass=null, nameFirst=", this.a, ", nameMiddle=", this.b, ", nameLast=");
        jc4.A(sbT, this.c, ", sex=", this.d, ", addressStreet1=");
        jc4.A(sbT, this.e, ", addressCity=", this.f, ", addressState=");
        jc4.A(sbT, this.g, ", addressPostalCode=", this.h, ", identificationNumber=");
        sbT.append(this.i);
        sbT.append(", issueDate=");
        sbT.append(this.j);
        sbT.append(", expirationDate=");
        sbT.append(this.k);
        sbT.append(", birthdate=");
        sbT.append(this.l);
        sbT.append(", issuingCountry=");
        return jc4.r(sbT, this.m, ")");
    }
}
