package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mv8 extends ov8 {
    public final String a;
    public final String b;
    public final Date c;
    public final Date d;

    public mv8(String str, String str2, Date date, Date date2) {
        this.a = str;
        this.b = str2;
        this.c = date;
        this.d = date2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv8)) {
            return false;
        }
        mv8 mv8Var = (mv8) obj;
        return this.a.equals(mv8Var.a) && kdd.l(this.b, mv8Var.b) && kdd.l(this.c, mv8Var.c) && kdd.l(this.d, mv8Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Date date = this.c;
        int iHashCode3 = (iHashCode2 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.d;
        return iHashCode3 + (date2 != null ? date2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("MrzBarcodeInfo(extractionRawPayload=", this.a, ", identificationNumber=", this.b, ", birthdate=");
        sbX.append(this.c);
        sbX.append(", expirationDate=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
