package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bi5 extends di5 {
    public final String a;
    public final String b;
    public final Date c;
    public final Date d;

    public bi5(String str, String str2, Date date, Date date2) {
        this.a = str;
        this.b = str2;
        this.c = date;
        this.d = date2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi5)) {
            return false;
        }
        bi5 bi5Var = (bi5) obj;
        return this.a.equals(bi5Var.a) && b79.u(this.b, bi5Var.b) && b79.u(this.c, bi5Var.c) && b79.u(this.d, bi5Var.d);
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
        StringBuilder sbT = jc4.t("MrzBarcodeInfo(extractionRawPayload=", this.a, ", identificationNumber=", this.b, ", birthdate=");
        sbT.append(this.c);
        sbT.append(", expirationDate=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
