package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cfm0 {
    public final String a;
    public final long b;
    public final long c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;

    public cfm0(int i, long j, long j2, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfm0)) {
            return false;
        }
        cfm0 cfm0Var = (cfm0) obj;
        return kdd.l(this.a, cfm0Var.a) && dnx.g(this.b, cfm0Var.b) && dnx.g(this.c, cfm0Var.c) && this.d == cfm0Var.d && kdd.l(this.e, cfm0Var.e) && kdd.l(this.f, cfm0Var.f) && kdd.l(this.g, cfm0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ev00 ev00Var = dnx.b;
        int iE = e1n.e(this.d, gvx0.g(gvx0.g(iHashCode, this.b, 31), this.c, 31), 31);
        String str = this.e;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String strC = dnx.C(this.b);
        String strC2 = dnx.C(this.c);
        StringBuilder sbX = sh7.x("Args(clientSecret=", this.a, ", timeLimit=", strC, ", initialDelay=");
        sbX.append(strC2);
        sbX.append(", ctaText=");
        sbX.append(this.d);
        sbX.append(", stripeAccountId=");
        e1n.B(sbX, this.e, ", qrCodeUrl=", this.f, ", paymentMethodType=");
        return e1n.r(sbX, this.g, ")");
    }
}
