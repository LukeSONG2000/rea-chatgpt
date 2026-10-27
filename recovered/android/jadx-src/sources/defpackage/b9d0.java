package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b9d0 {
    public final boolean a;
    public final jj10 b;
    public final fiv c;
    public final vqp d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final hn10 k;
    public final m50 l;
    public final String m;
    public final int n;
    public final boolean o;
    public final boolean p;
    public final mp10 q;
    public final String r;
    public final boolean s;
    public final gwa t;

    public b9d0(boolean z, jj10 jj10Var, fiv fivVar, vqp vqpVar, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, hn10 hn10Var, m50 m50Var, String str4, int i, boolean z5, boolean z6, mp10 mp10Var, String str5, boolean z7, gwa gwaVar) {
        this.a = z;
        this.b = jj10Var;
        this.c = fivVar;
        this.d = vqpVar;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = hn10Var;
        this.l = m50Var;
        this.m = str4;
        this.n = i;
        this.o = z5;
        this.p = z6;
        this.q = mp10Var;
        this.r = str5;
        this.s = z7;
        this.t = gwaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9d0)) {
            return false;
        }
        b9d0 b9d0Var = (b9d0) obj;
        return this.a == b9d0Var.a && b79.u(this.b, b9d0Var.b) && this.c == b9d0Var.c && b79.u(this.d, b9d0Var.d) && this.e == b9d0Var.e && this.f == b9d0Var.f && this.g == b9d0Var.g && b79.u(this.h, b9d0Var.h) && b79.u(this.i, b9d0Var.i) && b79.u(this.j, b9d0Var.j) && b79.u(this.k, b9d0Var.k) && b79.u(this.l, b9d0Var.l) && this.m.equals(b9d0Var.m) && this.n == b9d0Var.n && this.o == b9d0Var.o && this.p == b9d0Var.p && this.q == b9d0Var.q && b79.u(this.r, b9d0Var.r) && this.s == b9d0Var.s && b79.u(this.t, b9d0Var.t);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        jj10 jj10Var = this.b;
        int iHashCode2 = (iHashCode + (jj10Var == null ? 0 : jj10Var.hashCode())) * 31;
        fiv fivVar = this.c;
        int iG = cya0.g(cya0.g(cya0.g((this.d.hashCode() + ((iHashCode2 + (fivVar == null ? 0 : fivVar.hashCode())) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode3 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        hn10 hn10Var = this.k;
        int iHashCode6 = (iHashCode5 + (hn10Var == null ? 0 : hn10Var.hashCode())) * 31;
        m50 m50Var = this.l;
        int iE = cya0.e((iHashCode6 + (m50Var == null ? 0 : m50Var.hashCode())) * 31, 31, this.m);
        int i = this.n;
        int iHashCode7 = (this.q.hashCode() + cya0.g(cya0.g((iE + (i == 0 ? 0 : bya0.G(i))) * 31, 31, this.o), 31, this.p)) * 31;
        String str4 = this.r;
        return this.t.hashCode() + cya0.g((iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.s);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(instantDebits=");
        sb.append(this.a);
        sb.append(", incentive=");
        sb.append(this.b);
        sb.append(", linkMode=");
        sb.append(this.c);
        sb.append(", formArgs=");
        sb.append(this.d);
        sb.append(", showCheckbox=");
        w2q.k(sb, this.e, ", isCompleteFlow=", this.f, ", isPaymentFlow=");
        jo50.m(", stripeIntentId=", this.h, ", clientSecret=", sb, this.g);
        jc4.A(sb, this.i, ", onBehalfOf=", this.j, ", savedPaymentMethod=");
        sb.append(this.k);
        sb.append(", shippingDetails=");
        sb.append(this.l);
        sb.append(", hostedSurface=");
        sb.append(this.m);
        sb.append(", financialConnectionsAvailability=");
        sb.append(stn.A(this.n));
        sb.append(", setAsDefaultPaymentMethodEnabled=");
        w2q.k(sb, this.o, ", setAsDefaultMatchesSaveForFutureUse=", this.p, ", termsDisplay=");
        sb.append(this.q);
        sb.append(", sellerBusinessName=");
        sb.append(this.r);
        sb.append(", forceSetupFutureUseBehavior=");
        sb.append(this.s);
        sb.append(", clientAttributionMetadata=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }
}
