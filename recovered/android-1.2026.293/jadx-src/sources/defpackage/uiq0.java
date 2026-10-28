package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uiq0 {
    public final long a;
    public final ugq0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final fiq0 h;
    public final hiq0 i;
    public final iiq0 j;
    public final riq0 k;
    public final sgq0 l;
    public final qiq0 m;
    public final zgq0 n;
    public final ihq0 o;
    public final piq0 p;
    public final wgq0 q;
    public final thq0 r;
    public final ghq0 s;
    public final dhq0 t;
    public final chq0 u;
    public final oiq0 v;
    public final tgq0 w;
    public final ahq0 x;
    public final eiq0 y;

    public uiq0(long j, ugq0 ugq0Var, String str, String str2, String str3, String str4, String str5, fiq0 fiq0Var, hiq0 hiq0Var, iiq0 iiq0Var, riq0 riq0Var, sgq0 sgq0Var, qiq0 qiq0Var, zgq0 zgq0Var, ihq0 ihq0Var, piq0 piq0Var, wgq0 wgq0Var, thq0 thq0Var, ghq0 ghq0Var, dhq0 dhq0Var, chq0 chq0Var, oiq0 oiq0Var, tgq0 tgq0Var, ahq0 ahq0Var, eiq0 eiq0Var) {
        this.a = j;
        this.b = ugq0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = fiq0Var;
        this.i = hiq0Var;
        this.j = iiq0Var;
        this.k = riq0Var;
        this.l = sgq0Var;
        this.m = qiq0Var;
        this.n = zgq0Var;
        this.o = ihq0Var;
        this.p = piq0Var;
        this.q = wgq0Var;
        this.r = thq0Var;
        this.s = ghq0Var;
        this.t = dhq0Var;
        this.u = chq0Var;
        this.v = oiq0Var;
        this.w = tgq0Var;
        this.x = ahq0Var;
        this.y = eiq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uiq0)) {
            return false;
        }
        uiq0 uiq0Var = (uiq0) obj;
        return this.a == uiq0Var.a && this.b.equals(uiq0Var.b) && kdd.l(this.c, uiq0Var.c) && kdd.l(this.d, uiq0Var.d) && kdd.l(this.e, uiq0Var.e) && kdd.l(this.f, uiq0Var.f) && kdd.l(this.g, uiq0Var.g) && this.h.equals(uiq0Var.h) && this.i == uiq0Var.i && this.j.equals(uiq0Var.j) && kdd.l(this.k, uiq0Var.k) && kdd.l(this.l, uiq0Var.l) && kdd.l(this.m, uiq0Var.m) && kdd.l(this.n, uiq0Var.n) && kdd.l(this.o, uiq0Var.o) && kdd.l(this.p, uiq0Var.p) && kdd.l(this.q, uiq0Var.q) && kdd.l(this.r, uiq0Var.r) && kdd.l(this.s, uiq0Var.s) && this.t.equals(uiq0Var.t) && kdd.l(this.u, uiq0Var.u) && kdd.l(this.v, uiq0Var.v) && kdd.l(this.w, uiq0Var.w) && kdd.l(this.x, uiq0Var.x) && this.y.equals(uiq0Var.y);
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
        hiq0 hiq0Var = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (hiq0Var == null ? 0 : hiq0Var.hashCode())) * 31)) * 31;
        riq0 riq0Var = this.k;
        int iHashCode8 = (iHashCode7 + (riq0Var == null ? 0 : riq0Var.hashCode())) * 31;
        sgq0 sgq0Var = this.l;
        int iHashCode9 = (iHashCode8 + (sgq0Var == null ? 0 : sgq0Var.hashCode())) * 31;
        qiq0 qiq0Var = this.m;
        int iHashCode10 = (iHashCode9 + (qiq0Var == null ? 0 : qiq0Var.a.hashCode())) * 31;
        zgq0 zgq0Var = this.n;
        int iHashCode11 = (iHashCode10 + (zgq0Var == null ? 0 : zgq0Var.hashCode())) * 31;
        ihq0 ihq0Var = this.o;
        int iHashCode12 = (iHashCode11 + (ihq0Var == null ? 0 : ihq0Var.hashCode())) * 31;
        piq0 piq0Var = this.p;
        int iHashCode13 = (iHashCode12 + (piq0Var == null ? 0 : piq0Var.hashCode())) * 31;
        wgq0 wgq0Var = this.q;
        int iHashCode14 = (iHashCode13 + (wgq0Var == null ? 0 : wgq0Var.a.hashCode())) * 31;
        thq0 thq0Var = this.r;
        int iHashCode15 = (iHashCode14 + (thq0Var == null ? 0 : thq0Var.hashCode())) * 31;
        ghq0 ghq0Var = this.s;
        int iHashCode16 = (this.t.hashCode() + ((iHashCode15 + (ghq0Var == null ? 0 : ghq0Var.hashCode())) * 31)) * 31;
        chq0 chq0Var = this.u;
        int iHashCode17 = (iHashCode16 + (chq0Var == null ? 0 : chq0Var.a.hashCode())) * 31;
        oiq0 oiq0Var = this.v;
        int iHashCode18 = (iHashCode17 + (oiq0Var == null ? 0 : oiq0Var.a.hashCode())) * 31;
        tgq0 tgq0Var = this.w;
        int iHashCode19 = (iHashCode18 + (tgq0Var == null ? 0 : tgq0Var.a.hashCode())) * 31;
        ahq0 ahq0Var = this.x;
        return this.y.hashCode() + ((iHashCode19 + (ahq0Var != null ? ahq0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResourceEvent(date=");
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
        sb.append(", resource=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }
}
