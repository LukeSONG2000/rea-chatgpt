package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nta0 {
    public final long a;
    public final esa0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ysa0 h;
    public final ata0 i;
    public final bta0 j;
    public final lta0 k;
    public final csa0 l;
    public final kta0 m;
    public final isa0 n;
    public final rsa0 o;
    public final jta0 p;
    public final gsa0 q;
    public final cta0 r;
    public final psa0 s;
    public final nsa0 t;
    public final msa0 u;
    public final ita0 v;
    public final dsa0 w;
    public final ksa0 x;
    public final xsa0 y;

    public nta0(long j, esa0 esa0Var, String str, String str2, String str3, String str4, String str5, ysa0 ysa0Var, ata0 ata0Var, bta0 bta0Var, lta0 lta0Var, csa0 csa0Var, kta0 kta0Var, isa0 isa0Var, rsa0 rsa0Var, jta0 jta0Var, gsa0 gsa0Var, cta0 cta0Var, psa0 psa0Var, nsa0 nsa0Var, msa0 msa0Var, ita0 ita0Var, dsa0 dsa0Var, ksa0 ksa0Var, xsa0 xsa0Var) {
        this.a = j;
        this.b = esa0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = ysa0Var;
        this.i = ata0Var;
        this.j = bta0Var;
        this.k = lta0Var;
        this.l = csa0Var;
        this.m = kta0Var;
        this.n = isa0Var;
        this.o = rsa0Var;
        this.p = jta0Var;
        this.q = gsa0Var;
        this.r = cta0Var;
        this.s = psa0Var;
        this.t = nsa0Var;
        this.u = msa0Var;
        this.v = ita0Var;
        this.w = dsa0Var;
        this.x = ksa0Var;
        this.y = xsa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nta0)) {
            return false;
        }
        nta0 nta0Var = (nta0) obj;
        return this.a == nta0Var.a && this.b.equals(nta0Var.b) && kdd.l(this.c, nta0Var.c) && kdd.l(this.d, nta0Var.d) && kdd.l(this.e, nta0Var.e) && kdd.l(this.f, nta0Var.f) && kdd.l(this.g, nta0Var.g) && this.h.equals(nta0Var.h) && this.i == nta0Var.i && this.j.equals(nta0Var.j) && kdd.l(this.k, nta0Var.k) && kdd.l(this.l, nta0Var.l) && kdd.l(this.m, nta0Var.m) && kdd.l(this.n, nta0Var.n) && kdd.l(this.o, nta0Var.o) && kdd.l(this.p, nta0Var.p) && kdd.l(this.q, nta0Var.q) && kdd.l(this.r, nta0Var.r) && kdd.l(this.s, nta0Var.s) && this.t.equals(nta0Var.t) && kdd.l(this.u, nta0Var.u) && kdd.l(this.v, nta0Var.v) && kdd.l(this.w, nta0Var.w) && kdd.l(this.x, nta0Var.x) && this.y.equals(nta0Var.y);
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
        ata0 ata0Var = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (ata0Var == null ? 0 : ata0Var.hashCode())) * 31)) * 31;
        lta0 lta0Var = this.k;
        int iHashCode8 = (iHashCode7 + (lta0Var == null ? 0 : lta0Var.hashCode())) * 31;
        csa0 csa0Var = this.l;
        int iHashCode9 = (iHashCode8 + (csa0Var == null ? 0 : csa0Var.hashCode())) * 31;
        kta0 kta0Var = this.m;
        int iHashCode10 = (iHashCode9 + (kta0Var == null ? 0 : kta0Var.a.hashCode())) * 31;
        isa0 isa0Var = this.n;
        int iHashCode11 = (iHashCode10 + (isa0Var == null ? 0 : isa0Var.hashCode())) * 31;
        rsa0 rsa0Var = this.o;
        int iHashCode12 = (iHashCode11 + (rsa0Var == null ? 0 : rsa0Var.hashCode())) * 31;
        jta0 jta0Var = this.p;
        int iHashCode13 = (iHashCode12 + (jta0Var == null ? 0 : jta0Var.hashCode())) * 31;
        gsa0 gsa0Var = this.q;
        int iHashCode14 = (iHashCode13 + (gsa0Var == null ? 0 : gsa0Var.a.hashCode())) * 31;
        cta0 cta0Var = this.r;
        int iHashCode15 = (iHashCode14 + (cta0Var == null ? 0 : cta0Var.hashCode())) * 31;
        psa0 psa0Var = this.s;
        int iHashCode16 = (this.t.hashCode() + ((iHashCode15 + (psa0Var == null ? 0 : psa0Var.hashCode())) * 31)) * 31;
        msa0 msa0Var = this.u;
        int iHashCode17 = (iHashCode16 + (msa0Var == null ? 0 : msa0Var.a.hashCode())) * 31;
        ita0 ita0Var = this.v;
        int iHashCode18 = (iHashCode17 + (ita0Var == null ? 0 : ita0Var.a.hashCode())) * 31;
        dsa0 dsa0Var = this.w;
        int iHashCode19 = (iHashCode18 + (dsa0Var == null ? 0 : dsa0Var.a.hashCode())) * 31;
        ksa0 ksa0Var = this.x;
        return this.y.hashCode() + ((iHashCode19 + (ksa0Var != null ? ksa0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongTaskEvent(date=");
        sb.append(this.a);
        sb.append(", application=");
        sb.append(this.b);
        e1n.B(sb, ", service=", this.c, ", version=", this.d);
        e1n.B(sb, ", buildVersion=", this.e, ", buildId=", this.f);
        sb.append(", ddtags=");
        sb.append(this.g);
        sb.append(", session=");
        sb.append(this.h);
        sb.append(", source=");
        sb.append(this.i);
        sb.append(", view=");
        sb.append(this.j);
        sb.append(", usr=");
        sb.append(this.k);
        sb.append(", account=");
        sb.append(this.l);
        sb.append(", tab=");
        sb.append(this.m);
        sb.append(", connectivity=");
        sb.append(this.n);
        sb.append(", display=");
        sb.append(this.o);
        sb.append(", synthetics=");
        sb.append(this.p);
        sb.append(", ciTest=");
        sb.append(this.q);
        sb.append(", os=");
        sb.append(this.r);
        sb.append(", device=");
        sb.append(this.s);
        sb.append(", dd=");
        sb.append(this.t);
        sb.append(", context=");
        sb.append(this.u);
        sb.append(", stream=");
        sb.append(this.v);
        sb.append(", action=");
        sb.append(this.w);
        sb.append(", container=");
        sb.append(this.x);
        sb.append(", longTask=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }
}
