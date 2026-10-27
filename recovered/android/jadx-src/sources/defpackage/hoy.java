package defpackage;

import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hoy {
    public static final n450 i = new n450("([ACI][A-Z0-9<]{1})([A-Z]{3})([A-Z0-9<]{9})([0-9]{1})([A-Z0-9<]{15})");
    public static final n450 j = new n450("([0-9]{6})([0-9]{1})([MFX<]{1})([0-9]{6})([0-9]{1})([A-Z]{3})([A-Z0-9<]{11})([0-9]{1})");
    public static final n450 k = new n450("([A-Z0-9<]{30})");
    public static final n450 l;
    public static final n450 m;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Date f;
    public final Date g;
    public final String h;

    static {
        Pattern.compile("([ACI][A-Z0-9<]{1})([A-Z]{3})([A-Z0-9<]{31})");
        Pattern.compile("([A-Z0-9<]{9})([0-9]{1})([A-Z]{3})([0-9]{6})([0-9]{1})([MFX<]{1})([0-9]{6})([0-9]{1})([A-Z0-9<]{7})([0-9]{1})");
        Pattern.compile("(P[A-Z0-9<]{1})([A-Z]{3})([A-Z0-9<]+?<<+)");
        l = new n450("(P[A-Z0-9<]{1})([A-Z]{3})([A-Z0-9<]+?)<<([A-Z0-9<]+<<+)");
        m = new n450("([A-Z0-9<]{9})([0-9]{1})([A-Z]{3})([0-9]{6})([0-9]{1})([MFX<]{1})([0-9]{6})([0-9]{1})?([A-Z0-9<]{14})?([0-9]{1})?([0-9]{1})?");
    }

    public hoy(String str, String str2, String str3, String str4, String str5, Date date, Date date2, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = date;
        this.g = date2;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hoy)) {
            return false;
        }
        hoy hoyVar = (hoy) obj;
        return this.a.equals(hoyVar.a) && b79.u(this.b, hoyVar.b) && b79.u(this.c, hoyVar.c) && b79.u(this.d, hoyVar.d) && b79.u(this.e, hoyVar.e) && b79.u(this.f, hoyVar.f) && b79.u(this.g, hoyVar.g) && b79.u(this.h, hoyVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 961;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 28629151;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 961;
        Date date = this.f;
        int iHashCode6 = (iHashCode5 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.g;
        int iHashCode7 = (iHashCode6 + (date2 == null ? 0 : date2.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode7 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("MrzExtraction(rawText=", this.a, ", idClass=null, nameFirst=", this.b, ", nameMiddle=null, nameLast=");
        jc4.A(sbT, this.c, ", sex=", this.d, ", addressStreet1=null, addressCity=null, addressState=null, addressPostalCode=null, identificationNumber=");
        sbT.append(this.e);
        sbT.append(", issueDate=null, expirationDate=");
        sbT.append(this.f);
        sbT.append(", birthdate=");
        sbT.append(this.g);
        sbT.append(", issuingCountry=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
    }
}
