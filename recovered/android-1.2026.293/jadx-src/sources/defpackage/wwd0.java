package defpackage;

import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wwd0 {
    public static final j4p0 i = new j4p0("([ACI][A-Z0-9<]{1})([A-Z]{3})([A-Z0-9<]{9})([0-9]{1})([A-Z0-9<]{15})");
    public static final j4p0 j = new j4p0("([0-9]{6})([0-9]{1})([MFX<]{1})([0-9]{6})([0-9]{1})([A-Z]{3})([A-Z0-9<]{11})([0-9]{1})");
    public static final j4p0 k = new j4p0("([A-Z0-9<]{30})");
    public static final j4p0 l;
    public static final j4p0 m;
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
        l = new j4p0("(P[A-Z0-9<]{1})([A-Z]{3})([A-Z0-9<]+?)<<([A-Z0-9<]+<<+)");
        m = new j4p0("([A-Z0-9<]{9})([0-9]{1})([A-Z]{3})([0-9]{6})([0-9]{1})([MFX<]{1})([0-9]{6})([0-9]{1})?([A-Z0-9<]{14})?([0-9]{1})?([0-9]{1})?");
    }

    public wwd0(String str, String str2, String str3, String str4, String str5, Date date, Date date2, String str6) {
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
        if (!(obj instanceof wwd0)) {
            return false;
        }
        wwd0 wwd0Var = (wwd0) obj;
        return this.a.equals(wwd0Var.a) && kdd.l(this.b, wwd0Var.b) && kdd.l(this.c, wwd0Var.c) && kdd.l(this.d, wwd0Var.d) && kdd.l(this.e, wwd0Var.e) && kdd.l(this.f, wwd0Var.f) && kdd.l(this.g, wwd0Var.g) && kdd.l(this.h, wwd0Var.h);
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
        StringBuilder sbX = sh7.x("MrzExtraction(rawText=", this.a, ", idClass=null, nameFirst=", this.b, ", nameMiddle=null, nameLast=");
        e1n.B(sbX, this.c, ", sex=", this.d, ", addressStreet1=null, addressCity=null, addressState=null, addressPostalCode=null, identificationNumber=");
        sbX.append(this.e);
        sbX.append(", issueDate=null, expirationDate=");
        sbX.append(this.f);
        sbX.append(", birthdate=");
        sbX.append(this.g);
        sbX.append(", issuingCountry=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
    }
}
