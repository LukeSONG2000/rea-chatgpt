package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lz20 {
    public final String a;
    public final long b;
    public final long c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;

    public lz20(int i, long j, long j2, String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof lz20)) {
            return false;
        }
        lz20 lz20Var = (lz20) obj;
        return b79.u(this.a, lz20Var.a) && lrm.f(this.b, lz20Var.b) && lrm.f(this.c, lz20Var.c) && this.d == lz20Var.d && b79.u(this.e, lz20Var.e) && b79.u(this.f, lz20Var.f) && b79.u(this.g, lz20Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g0h g0hVar = lrm.b;
        int iG = bqh.g(this.d, bya0.g(bya0.g(iHashCode, this.b, 31), this.c, 31), 31);
        String str = this.e;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String strV = lrm.v(this.b);
        String strV2 = lrm.v(this.c);
        StringBuilder sbT = jc4.t("Args(clientSecret=", this.a, ", timeLimit=", strV, ", initialDelay=");
        sbT.append(strV2);
        sbT.append(", ctaText=");
        sbT.append(this.d);
        sbT.append(", stripeAccountId=");
        jc4.A(sbT, this.e, ", qrCodeUrl=", this.f, ", paymentMethodType=");
        return jc4.r(sbT, this.g, ")");
    }
}
