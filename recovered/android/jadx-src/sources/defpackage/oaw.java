package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oaw {
    public final long a;
    public final q9w b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final eaw h;
    public final int i;
    public final gaw j;
    public final maw k;
    public final o9w l;
    public final u9w m;
    public final baw n;
    public final law o;
    public final s9w p;
    public final haw q;
    public final aaw r;
    public final y9w s;
    public final x9w t;
    public final p9w u;
    public final v9w v;
    public final daw w;

    public oaw(long j, q9w q9wVar, String str, String str2, String str3, String str4, String str5, eaw eawVar, int i, gaw gawVar, maw mawVar, o9w o9wVar, u9w u9wVar, baw bawVar, law lawVar, s9w s9wVar, haw hawVar, aaw aawVar, y9w y9wVar, x9w x9wVar, p9w p9wVar, v9w v9wVar, daw dawVar) {
        this.a = j;
        this.b = q9wVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = eawVar;
        this.i = i;
        this.j = gawVar;
        this.k = mawVar;
        this.l = o9wVar;
        this.m = u9wVar;
        this.n = bawVar;
        this.o = lawVar;
        this.p = s9wVar;
        this.q = hawVar;
        this.r = aawVar;
        this.s = y9wVar;
        this.t = x9wVar;
        this.u = p9wVar;
        this.v = v9wVar;
        this.w = dawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oaw)) {
            return false;
        }
        oaw oawVar = (oaw) obj;
        return this.a == oawVar.a && this.b.equals(oawVar.b) && b79.u(this.c, oawVar.c) && b79.u(this.d, oawVar.d) && b79.u(this.e, oawVar.e) && b79.u(this.f, oawVar.f) && b79.u(this.g, oawVar.g) && this.h.equals(oawVar.h) && this.i == oawVar.i && this.j.equals(oawVar.j) && b79.u(this.k, oawVar.k) && b79.u(this.l, oawVar.l) && b79.u(this.m, oawVar.m) && b79.u(this.n, oawVar.n) && b79.u(this.o, oawVar.o) && b79.u(this.p, oawVar.p) && b79.u(this.q, oawVar.q) && b79.u(this.r, oawVar.r) && this.s.equals(oawVar.s) && b79.u(this.t, oawVar.t) && b79.u(this.u, oawVar.u) && b79.u(this.v, oawVar.v) && this.w.equals(oawVar.w);
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
        maw mawVar = this.k;
        int iHashCode8 = (iHashCode7 + (mawVar == null ? 0 : mawVar.hashCode())) * 31;
        o9w o9wVar = this.l;
        int iHashCode9 = (iHashCode8 + (o9wVar == null ? 0 : o9wVar.hashCode())) * 31;
        u9w u9wVar = this.m;
        int iHashCode10 = (iHashCode9 + (u9wVar == null ? 0 : u9wVar.hashCode())) * 31;
        baw bawVar = this.n;
        int iHashCode11 = (iHashCode10 + (bawVar == null ? 0 : bawVar.hashCode())) * 31;
        law lawVar = this.o;
        int iHashCode12 = (iHashCode11 + (lawVar == null ? 0 : lawVar.hashCode())) * 31;
        s9w s9wVar = this.p;
        int iHashCode13 = (iHashCode12 + (s9wVar == null ? 0 : s9wVar.a.hashCode())) * 31;
        haw hawVar = this.q;
        int iHashCode14 = (iHashCode13 + (hawVar == null ? 0 : hawVar.hashCode())) * 31;
        aaw aawVar = this.r;
        int iHashCode15 = (this.s.hashCode() + ((iHashCode14 + (aawVar == null ? 0 : aawVar.hashCode())) * 31)) * 31;
        x9w x9wVar = this.t;
        int iHashCode16 = (iHashCode15 + (x9wVar == null ? 0 : x9wVar.a.hashCode())) * 31;
        p9w p9wVar = this.u;
        int iHashCode17 = (iHashCode16 + (p9wVar == null ? 0 : p9wVar.a.hashCode())) * 31;
        v9w v9wVar = this.v;
        return this.w.hashCode() + ((iHashCode17 + (v9wVar != null ? v9wVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongTaskEvent(date=");
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
        sb.append(faw.p(this.i));
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
        sb.append(", longTask=");
        sb.append(this.w);
        sb.append(")");
        return sb.toString();
    }
}
