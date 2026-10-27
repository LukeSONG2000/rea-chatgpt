package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sui {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final fiv e;
    public final String f;
    public final Integer g;
    public final String h;

    public sui(String str, String str2, String str3, String str4, fiv fivVar, String str5, Integer num, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = fivVar;
        this.f = str5;
        this.g = num;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sui)) {
            return false;
        }
        sui suiVar = (sui) obj;
        return b79.u(this.a, suiVar.a) && b79.u(this.b, suiVar.b) && b79.u(this.c, suiVar.c) && b79.u(this.d, suiVar.d) && this.e == suiVar.e && b79.u(this.f, suiVar.f) && b79.u(this.g, suiVar.g) && b79.u(this.h, suiVar.h);
    }

    public final int hashCode() {
        int iD = cya0.d(1, this.a.hashCode() * 923521, 31);
        String str = this.b;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        fiv fivVar = this.e;
        int iHashCode4 = (iHashCode3 + (fivVar == null ? 0 : fivVar.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("CreateFinancialConnectionsSessionForDeferredPaymentParams(uniqueId=", this.a, ", initialInstitution=null, manualEntryOnly=null, searchSession=null, verificationMethod=Automatic, hostedSurface=", this.b, ", customer=");
        jc4.A(sbT, this.c, ", onBehalfOf=", this.d, ", linkMode=");
        sbT.append(this.e);
        sbT.append(", product=");
        sbT.append(this.f);
        sbT.append(", amount=");
        sbT.append(this.g);
        sbT.append(", currency=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
    }
}
