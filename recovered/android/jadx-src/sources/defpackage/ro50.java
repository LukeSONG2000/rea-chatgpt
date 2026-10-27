package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ro50 {
    public final long a;
    public final en50 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final io50 h;
    public final int i;
    public final ko50 j;
    public final oo50 k;
    public final cn50 l;
    public final jn50 m;
    public final qn50 n;
    public final no50 o;
    public final gn50 p;
    public final yn50 q;
    public final pn50 r;
    public final nn50 s;
    public final mn50 t;
    public final dn50 u;
    public final kn50 v;
    public final ho50 w;

    public ro50(long j, en50 en50Var, String str, String str2, String str3, String str4, String str5, io50 io50Var, int i, ko50 ko50Var, oo50 oo50Var, cn50 cn50Var, jn50 jn50Var, qn50 qn50Var, no50 no50Var, gn50 gn50Var, yn50 yn50Var, pn50 pn50Var, nn50 nn50Var, mn50 mn50Var, dn50 dn50Var, kn50 kn50Var, ho50 ho50Var) {
        this.a = j;
        this.b = en50Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = io50Var;
        this.i = i;
        this.j = ko50Var;
        this.k = oo50Var;
        this.l = cn50Var;
        this.m = jn50Var;
        this.n = qn50Var;
        this.o = no50Var;
        this.p = gn50Var;
        this.q = yn50Var;
        this.r = pn50Var;
        this.s = nn50Var;
        this.t = mn50Var;
        this.u = dn50Var;
        this.v = kn50Var;
        this.w = ho50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro50)) {
            return false;
        }
        ro50 ro50Var = (ro50) obj;
        return this.a == ro50Var.a && this.b.equals(ro50Var.b) && b79.u(this.c, ro50Var.c) && b79.u(this.d, ro50Var.d) && b79.u(this.e, ro50Var.e) && b79.u(this.f, ro50Var.f) && b79.u(this.g, ro50Var.g) && this.h.equals(ro50Var.h) && this.i == ro50Var.i && this.j.equals(ro50Var.j) && b79.u(this.k, ro50Var.k) && b79.u(this.l, ro50Var.l) && b79.u(this.m, ro50Var.m) && b79.u(this.n, ro50Var.n) && b79.u(this.o, ro50Var.o) && b79.u(this.p, ro50Var.p) && b79.u(this.q, ro50Var.q) && b79.u(this.r, ro50Var.r) && this.s.equals(ro50Var.s) && b79.u(this.t, ro50Var.t) && b79.u(this.u, ro50Var.u) && b79.u(this.v, ro50Var.v) && this.w.equals(ro50Var.w);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (this.h.hashCode() + ((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        int i = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (i == 0 ? 0 : bya0.G(i))) * 31)) * 31;
        oo50 oo50Var = this.k;
        int iHashCode8 = (iHashCode7 + (oo50Var == null ? 0 : oo50Var.hashCode())) * 31;
        cn50 cn50Var = this.l;
        int iHashCode9 = (iHashCode8 + (cn50Var == null ? 0 : cn50Var.hashCode())) * 31;
        jn50 jn50Var = this.m;
        int iHashCode10 = (iHashCode9 + (jn50Var == null ? 0 : jn50Var.hashCode())) * 31;
        qn50 qn50Var = this.n;
        int iHashCode11 = (iHashCode10 + (qn50Var == null ? 0 : qn50Var.hashCode())) * 31;
        no50 no50Var = this.o;
        int iHashCode12 = (iHashCode11 + (no50Var == null ? 0 : no50Var.hashCode())) * 31;
        gn50 gn50Var = this.p;
        int iHashCode13 = (iHashCode12 + (gn50Var == null ? 0 : gn50Var.a.hashCode())) * 31;
        yn50 yn50Var = this.q;
        int iHashCode14 = (iHashCode13 + (yn50Var == null ? 0 : yn50Var.hashCode())) * 31;
        pn50 pn50Var = this.r;
        int iHashCode15 = (this.s.hashCode() + ((iHashCode14 + (pn50Var == null ? 0 : pn50Var.hashCode())) * 31)) * 31;
        mn50 mn50Var = this.t;
        int iHashCode16 = (iHashCode15 + (mn50Var == null ? 0 : mn50Var.a.hashCode())) * 31;
        dn50 dn50Var = this.u;
        int iHashCode17 = (iHashCode16 + (dn50Var == null ? 0 : dn50Var.a.hashCode())) * 31;
        kn50 kn50Var = this.v;
        return this.w.hashCode() + ((iHashCode17 + (kn50Var != null ? kn50Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResourceEvent(date=");
        sb.append(this.a);
        sb.append(", application=");
        sb.append(this.b);
        jc4.A(sb, ", service=", this.c, ", version=", this.d);
        jc4.A(sb, ", buildVersion=", this.e, ", buildId=", this.f);
        sb.append(", ddtags=");
        sb.append(this.g);
        sb.append(", session=");
        sb.append(this.h);
        sb.append(", source=");
        sb.append(jo50.t(this.i));
        sb.append(", view=");
        sb.append(this.j);
        sb.append(", usr=");
        sb.append(this.k);
        sb.append(", account=");
        sb.append(this.l);
        sb.append(", connectivity=");
        sb.append(this.m);
        sb.append(", display=");
        sb.append(this.n);
        sb.append(", synthetics=");
        sb.append(this.o);
        sb.append(", ciTest=");
        sb.append(this.p);
        sb.append(", os=");
        sb.append(this.q);
        sb.append(", device=");
        sb.append(this.r);
        sb.append(", dd=");
        sb.append(this.s);
        sb.append(", context=");
        sb.append(this.t);
        sb.append(", action=");
        sb.append(this.u);
        sb.append(", container=");
        sb.append(this.v);
        sb.append(", resource=");
        sb.append(this.w);
        sb.append(")");
        return sb.toString();
    }
}
