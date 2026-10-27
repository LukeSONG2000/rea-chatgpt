package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iun {
    public final long a;
    public final dtn b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final utn h;
    public final int i;
    public final vtn j;
    public final gun k;
    public final btn l;
    public final jtn m;
    public final rtn n;
    public final eun o;
    public final htn p;
    public final ztn q;
    public final qtn r;
    public final otn s;
    public final mtn t;
    public final ctn u;
    public final ktn v;
    public final ttn w;
    public final wtn x;
    public final mtn y;

    public /* synthetic */ iun(long j, dtn dtnVar, String str, String str2, String str3, String str4, String str5, utn utnVar, int i, vtn vtnVar, gun gunVar, btn btnVar, jtn jtnVar, eun eunVar, ztn ztnVar, qtn qtnVar, otn otnVar, mtn mtnVar, ctn ctnVar, ttn ttnVar, mtn mtnVar2, int i2) {
        this(j, dtnVar, str, str2, (i2 & 16) != 0 ? null : str3, str4, str5, utnVar, i, vtnVar, gunVar, btnVar, jtnVar, null, (i2 & 16384) != 0 ? null : eunVar, null, ztnVar, qtnVar, otnVar, mtnVar, (1048576 & i2) != 0 ? null : ctnVar, null, ttnVar, null, (i2 & 16777216) != 0 ? null : mtnVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iun)) {
            return false;
        }
        iun iunVar = (iun) obj;
        return this.a == iunVar.a && b79.u(this.b, iunVar.b) && b79.u(this.c, iunVar.c) && b79.u(this.d, iunVar.d) && b79.u(this.e, iunVar.e) && b79.u(this.f, iunVar.f) && b79.u(this.g, iunVar.g) && b79.u(this.h, iunVar.h) && this.i == iunVar.i && b79.u(this.j, iunVar.j) && b79.u(this.k, iunVar.k) && b79.u(this.l, iunVar.l) && b79.u(this.m, iunVar.m) && b79.u(this.n, iunVar.n) && b79.u(this.o, iunVar.o) && b79.u(this.p, iunVar.p) && b79.u(this.q, iunVar.q) && b79.u(this.r, iunVar.r) && b79.u(this.s, iunVar.s) && b79.u(this.t, iunVar.t) && b79.u(this.u, iunVar.u) && b79.u(this.v, iunVar.v) && b79.u(this.w, iunVar.w) && b79.u(this.x, iunVar.x) && b79.u(this.y, iunVar.y);
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
        gun gunVar = this.k;
        int iHashCode8 = (iHashCode7 + (gunVar == null ? 0 : gunVar.hashCode())) * 31;
        btn btnVar = this.l;
        int iHashCode9 = (iHashCode8 + (btnVar == null ? 0 : btnVar.hashCode())) * 31;
        jtn jtnVar = this.m;
        int iHashCode10 = (iHashCode9 + (jtnVar == null ? 0 : jtnVar.hashCode())) * 31;
        rtn rtnVar = this.n;
        int iHashCode11 = (iHashCode10 + (rtnVar == null ? 0 : rtnVar.hashCode())) * 31;
        eun eunVar = this.o;
        int iHashCode12 = (iHashCode11 + (eunVar == null ? 0 : eunVar.hashCode())) * 31;
        htn htnVar = this.p;
        int iHashCode13 = (iHashCode12 + (htnVar == null ? 0 : htnVar.a.hashCode())) * 31;
        ztn ztnVar = this.q;
        int iHashCode14 = (iHashCode13 + (ztnVar == null ? 0 : ztnVar.hashCode())) * 31;
        qtn qtnVar = this.r;
        int iHashCode15 = (this.s.hashCode() + ((iHashCode14 + (qtnVar == null ? 0 : qtnVar.hashCode())) * 31)) * 31;
        mtn mtnVar = this.t;
        int iHashCode16 = (iHashCode15 + (mtnVar == null ? 0 : mtnVar.a.hashCode())) * 31;
        ctn ctnVar = this.u;
        int iHashCode17 = (iHashCode16 + (ctnVar == null ? 0 : ctnVar.a.hashCode())) * 31;
        ktn ktnVar = this.v;
        int iHashCode18 = (this.w.hashCode() + ((iHashCode17 + (ktnVar == null ? 0 : ktnVar.hashCode())) * 31)) * 31;
        wtn wtnVar = this.x;
        int iHashCode19 = (iHashCode18 + (wtnVar == null ? 0 : Long.hashCode(wtnVar.a))) * 31;
        mtn mtnVar2 = this.y;
        return iHashCode19 + (mtnVar2 != null ? mtnVar2.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorEvent(date=");
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
        sb.append(stn.B(this.i));
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
        sb.append(", error=");
        sb.append(this.w);
        sb.append(", freeze=");
        sb.append(this.x);
        sb.append(", featureFlags=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }

    public iun(long j, dtn dtnVar, String str, String str2, String str3, String str4, String str5, utn utnVar, int i, vtn vtnVar, gun gunVar, btn btnVar, jtn jtnVar, rtn rtnVar, eun eunVar, htn htnVar, ztn ztnVar, qtn qtnVar, otn otnVar, mtn mtnVar, ctn ctnVar, ktn ktnVar, ttn ttnVar, wtn wtnVar, mtn mtnVar2) {
        this.a = j;
        this.b = dtnVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = utnVar;
        this.i = i;
        this.j = vtnVar;
        this.k = gunVar;
        this.l = btnVar;
        this.m = jtnVar;
        this.n = rtnVar;
        this.o = eunVar;
        this.p = htnVar;
        this.q = ztnVar;
        this.r = qtnVar;
        this.s = otnVar;
        this.t = mtnVar;
        this.u = ctnVar;
        this.v = ktnVar;
        this.w = ttnVar;
        this.x = wtnVar;
        this.y = mtnVar2;
    }
}
