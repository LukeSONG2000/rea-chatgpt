package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xms {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final qp90 e;
    public final String f;
    public final Integer g;
    public final String h;

    public xms(String str, String str2, String str3, String str4, qp90 qp90Var, String str5, Integer num, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = qp90Var;
        this.f = str5;
        this.g = num;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xms)) {
            return false;
        }
        xms xmsVar = (xms) obj;
        return kdd.l(this.a, xmsVar.a) && kdd.l(this.b, xmsVar.b) && kdd.l(this.c, xmsVar.c) && kdd.l(this.d, xmsVar.d) && this.e == xmsVar.e && kdd.l(this.f, xmsVar.f) && kdd.l(this.g, xmsVar.g) && kdd.l(this.h, xmsVar.h);
    }

    public final int hashCode() {
        int iC = evx0.c(1, this.a.hashCode() * 923521, 31);
        String str = this.b;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        qp90 qp90Var = this.e;
        int iHashCode4 = (iHashCode3 + (qp90Var == null ? 0 : qp90Var.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("CreateFinancialConnectionsSessionForDeferredPaymentParams(uniqueId=", this.a, ", initialInstitution=null, manualEntryOnly=null, searchSession=null, verificationMethod=Automatic, hostedSurface=", this.b, ", customer=");
        e1n.B(sbX, this.c, ", onBehalfOf=", this.d, ", linkMode=");
        sbX.append(this.e);
        sbX.append(", product=");
        sbX.append(this.f);
        sbX.append(", amount=");
        sbX.append(this.g);
        sbX.append(", currency=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
    }
}
