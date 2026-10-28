package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zp01 {
    public final boolean a;
    public final pxj0 b;
    public final qp90 c;
    public final ei10 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final q1k0 k;
    public final cs0 l;
    public final String m;
    public final int n;
    public final boolean o;
    public final boolean p;
    public final u3k0 q;
    public final String r;
    public final boolean s;
    public final j6i t;

    public zp01(boolean z, pxj0 pxj0Var, qp90 qp90Var, ei10 ei10Var, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, q1k0 q1k0Var, cs0 cs0Var, String str4, int i, boolean z5, boolean z6, u3k0 u3k0Var, String str5, boolean z7, j6i j6iVar) {
        this.a = z;
        this.b = pxj0Var;
        this.c = qp90Var;
        this.d = ei10Var;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = q1k0Var;
        this.l = cs0Var;
        this.m = str4;
        this.n = i;
        this.o = z5;
        this.p = z6;
        this.q = u3k0Var;
        this.r = str5;
        this.s = z7;
        this.t = j6iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp01)) {
            return false;
        }
        zp01 zp01Var = (zp01) obj;
        return this.a == zp01Var.a && kdd.l(this.b, zp01Var.b) && this.c == zp01Var.c && kdd.l(this.d, zp01Var.d) && this.e == zp01Var.e && this.f == zp01Var.f && this.g == zp01Var.g && kdd.l(this.h, zp01Var.h) && kdd.l(this.i, zp01Var.i) && kdd.l(this.j, zp01Var.j) && kdd.l(this.k, zp01Var.k) && kdd.l(this.l, zp01Var.l) && this.m.equals(zp01Var.m) && this.n == zp01Var.n && this.o == zp01Var.o && this.p == zp01Var.p && this.q == zp01Var.q && kdd.l(this.r, zp01Var.r) && this.s == zp01Var.s && kdd.l(this.t, zp01Var.t);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        pxj0 pxj0Var = this.b;
        int iHashCode2 = (iHashCode + (pxj0Var == null ? 0 : pxj0Var.hashCode())) * 31;
        qp90 qp90Var = this.c;
        int iG = evx0.g(evx0.g(evx0.g((this.d.hashCode() + ((iHashCode2 + (qp90Var == null ? 0 : qp90Var.hashCode())) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode3 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        q1k0 q1k0Var = this.k;
        int iHashCode6 = (iHashCode5 + (q1k0Var == null ? 0 : q1k0Var.hashCode())) * 31;
        cs0 cs0Var = this.l;
        int iD = evx0.d((iHashCode6 + (cs0Var == null ? 0 : cs0Var.hashCode())) * 31, 31, this.m);
        int i = this.n;
        int iHashCode7 = (this.q.hashCode() + evx0.g(evx0.g((iD + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.o), 31, this.p)) * 31;
        String str4 = this.r;
        return this.t.hashCode() + evx0.g((iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.s);
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
        p4k0.n(sb, this.e, ", isCompleteFlow=", this.f, ", isPaymentFlow=");
        izr0.k(", stripeIntentId=", this.h, ", clientSecret=", sb, this.g);
        e1n.B(sb, this.i, ", onBehalfOf=", this.j, ", savedPaymentMethod=");
        sb.append(this.k);
        sb.append(", shippingDetails=");
        sb.append(this.l);
        sb.append(", hostedSurface=");
        sb.append(this.m);
        sb.append(", financialConnectionsAvailability=");
        sb.append(kfx.A(this.n));
        sb.append(", setAsDefaultPaymentMethodEnabled=");
        p4k0.n(sb, this.o, ", setAsDefaultMatchesSaveForFutureUse=", this.p, ", termsDisplay=");
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
