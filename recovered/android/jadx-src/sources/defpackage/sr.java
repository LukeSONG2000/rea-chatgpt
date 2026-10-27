package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sr {
    public final long a;
    public final rq b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final pq h;
    public final int i;
    public final qq j;
    public final qr k;
    public final lq l;
    public final vq m;
    public final fr n;
    public final or o;
    public final tq p;
    public final kr q;
    public final er r;
    public final ar s;
    public final yq t;
    public final wq u;
    public final mq v;

    public sr(long j, rq rqVar, String str, String str2, String str3, String str4, String str5, pq pqVar, int i, qq qqVar, qr qrVar, lq lqVar, vq vqVar, fr frVar, or orVar, tq tqVar, kr krVar, er erVar, ar arVar, yq yqVar, wq wqVar, mq mqVar) {
        this.a = j;
        this.b = rqVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = pqVar;
        this.i = i;
        this.j = qqVar;
        this.k = qrVar;
        this.l = lqVar;
        this.m = vqVar;
        this.n = frVar;
        this.o = orVar;
        this.p = tqVar;
        this.q = krVar;
        this.r = erVar;
        this.s = arVar;
        this.t = yqVar;
        this.u = wqVar;
        this.v = mqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr)) {
            return false;
        }
        sr srVar = (sr) obj;
        return this.a == srVar.a && this.b.equals(srVar.b) && b79.u(this.c, srVar.c) && b79.u(this.d, srVar.d) && b79.u(this.e, srVar.e) && b79.u(this.f, srVar.f) && b79.u(this.g, srVar.g) && this.h.equals(srVar.h) && this.i == srVar.i && this.j.equals(srVar.j) && b79.u(this.k, srVar.k) && b79.u(this.l, srVar.l) && b79.u(this.m, srVar.m) && b79.u(this.n, srVar.n) && b79.u(this.o, srVar.o) && b79.u(this.p, srVar.p) && b79.u(this.q, srVar.q) && b79.u(this.r, srVar.r) && this.s.equals(srVar.s) && b79.u(this.t, srVar.t) && b79.u(this.u, srVar.u) && this.v.equals(srVar.v);
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
        qr qrVar = this.k;
        int iHashCode8 = (iHashCode7 + (qrVar == null ? 0 : qrVar.hashCode())) * 31;
        lq lqVar = this.l;
        int iHashCode9 = (iHashCode8 + (lqVar == null ? 0 : lqVar.hashCode())) * 31;
        vq vqVar = this.m;
        int iHashCode10 = (iHashCode9 + (vqVar == null ? 0 : vqVar.hashCode())) * 31;
        fr frVar = this.n;
        int iHashCode11 = (iHashCode10 + (frVar == null ? 0 : frVar.hashCode())) * 31;
        or orVar = this.o;
        int iHashCode12 = (iHashCode11 + (orVar == null ? 0 : orVar.hashCode())) * 31;
        tq tqVar = this.p;
        int iHashCode13 = (iHashCode12 + (tqVar == null ? 0 : tqVar.a.hashCode())) * 31;
        kr krVar = this.q;
        int iHashCode14 = (iHashCode13 + (krVar == null ? 0 : krVar.hashCode())) * 31;
        er erVar = this.r;
        int iHashCode15 = (this.s.hashCode() + ((iHashCode14 + (erVar == null ? 0 : erVar.hashCode())) * 31)) * 31;
        yq yqVar = this.t;
        int iHashCode16 = (iHashCode15 + (yqVar == null ? 0 : yqVar.a.hashCode())) * 31;
        wq wqVar = this.u;
        return this.v.hashCode() + ((iHashCode16 + (wqVar != null ? wqVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionEvent(date=");
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
        sb.append(eni.x(this.i));
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
        sb.append(", container=");
        sb.append(this.u);
        sb.append(", action=");
        sb.append(this.v);
        sb.append(")");
        return sb.toString();
    }
}
