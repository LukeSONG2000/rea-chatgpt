package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jxy {
    public final zvy A;
    public final String B;
    public final long a;
    public final ovy b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final jwy h;
    public final lwy i;
    public final mwy j;
    public final hxy k;
    public final mvy l;
    public final fxy m;
    public final vvy n;
    public final fwy o;
    public final exy p;
    public final tvy q;
    public final uwy r;
    public final dwy s;
    public final bwy t;
    public final zvy u;
    public final dxy v;
    public final nvy w;
    public final xvy x;
    public final iwy y;
    public final pwy z;

    public /* synthetic */ jxy(long j, ovy ovyVar, String str, String str2, String str3, String str4, String str5, jwy jwyVar, lwy lwyVar, mwy mwyVar, hxy hxyVar, mvy mvyVar, vvy vvyVar, exy exyVar, uwy uwyVar, dwy dwyVar, bwy bwyVar, zvy zvyVar, nvy nvyVar, iwy iwyVar, zvy zvyVar2, int i) {
        this(j, ovyVar, str, str2, (i & 16) != 0 ? null : str3, str4, str5, jwyVar, lwyVar, mwyVar, hxyVar, mvyVar, null, vvyVar, null, (i & 32768) != 0 ? null : exyVar, null, uwyVar, dwyVar, bwyVar, zvyVar, null, (i & 4194304) != 0 ? null : nvyVar, null, iwyVar, null, (i & 67108864) != 0 ? null : zvyVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxy)) {
            return false;
        }
        jxy jxyVar = (jxy) obj;
        return this.a == jxyVar.a && kdd.l(this.b, jxyVar.b) && kdd.l(this.c, jxyVar.c) && kdd.l(this.d, jxyVar.d) && kdd.l(this.e, jxyVar.e) && kdd.l(this.f, jxyVar.f) && kdd.l(this.g, jxyVar.g) && kdd.l(this.h, jxyVar.h) && this.i == jxyVar.i && kdd.l(this.j, jxyVar.j) && kdd.l(this.k, jxyVar.k) && kdd.l(this.l, jxyVar.l) && kdd.l(this.m, jxyVar.m) && kdd.l(this.n, jxyVar.n) && kdd.l(this.o, jxyVar.o) && kdd.l(this.p, jxyVar.p) && kdd.l(this.q, jxyVar.q) && kdd.l(this.r, jxyVar.r) && kdd.l(this.s, jxyVar.s) && kdd.l(this.t, jxyVar.t) && kdd.l(this.u, jxyVar.u) && kdd.l(this.v, jxyVar.v) && kdd.l(this.w, jxyVar.w) && kdd.l(this.x, jxyVar.x) && kdd.l(this.y, jxyVar.y) && kdd.l(this.z, jxyVar.z) && kdd.l(this.A, jxyVar.A);
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
        lwy lwyVar = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (lwyVar == null ? 0 : lwyVar.hashCode())) * 31)) * 31;
        hxy hxyVar = this.k;
        int iHashCode8 = (iHashCode7 + (hxyVar == null ? 0 : hxyVar.hashCode())) * 31;
        mvy mvyVar = this.l;
        int iHashCode9 = (iHashCode8 + (mvyVar == null ? 0 : mvyVar.hashCode())) * 31;
        fxy fxyVar = this.m;
        int iHashCode10 = (iHashCode9 + (fxyVar == null ? 0 : fxyVar.a.hashCode())) * 31;
        vvy vvyVar = this.n;
        int iHashCode11 = (iHashCode10 + (vvyVar == null ? 0 : vvyVar.hashCode())) * 31;
        fwy fwyVar = this.o;
        int iHashCode12 = (iHashCode11 + (fwyVar == null ? 0 : fwyVar.hashCode())) * 31;
        exy exyVar = this.p;
        int iHashCode13 = (iHashCode12 + (exyVar == null ? 0 : exyVar.hashCode())) * 31;
        tvy tvyVar = this.q;
        int iHashCode14 = (iHashCode13 + (tvyVar == null ? 0 : tvyVar.a.hashCode())) * 31;
        uwy uwyVar = this.r;
        int iHashCode15 = (iHashCode14 + (uwyVar == null ? 0 : uwyVar.hashCode())) * 31;
        dwy dwyVar = this.s;
        int iHashCode16 = (this.t.hashCode() + ((iHashCode15 + (dwyVar == null ? 0 : dwyVar.hashCode())) * 31)) * 31;
        zvy zvyVar = this.u;
        int iHashCode17 = (iHashCode16 + (zvyVar == null ? 0 : zvyVar.a.hashCode())) * 31;
        dxy dxyVar = this.v;
        int iHashCode18 = (iHashCode17 + (dxyVar == null ? 0 : dxyVar.a.hashCode())) * 31;
        nvy nvyVar = this.w;
        int iHashCode19 = (iHashCode18 + (nvyVar == null ? 0 : nvyVar.a.hashCode())) * 31;
        xvy xvyVar = this.x;
        int iHashCode20 = (this.y.hashCode() + ((iHashCode19 + (xvyVar == null ? 0 : xvyVar.hashCode())) * 31)) * 31;
        pwy pwyVar = this.z;
        int iHashCode21 = (iHashCode20 + (pwyVar == null ? 0 : Long.hashCode(pwyVar.a))) * 31;
        zvy zvyVar2 = this.A;
        return iHashCode21 + (zvyVar2 != null ? zvyVar2.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorEvent(date=");
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
        sb.append(", error=");
        sb.append(this.y);
        sb.append(", freeze=");
        sb.append(this.z);
        sb.append(", featureFlags=");
        sb.append(this.A);
        sb.append(")");
        return sb.toString();
    }

    public jxy(long j, ovy ovyVar, String str, String str2, String str3, String str4, String str5, jwy jwyVar, lwy lwyVar, mwy mwyVar, hxy hxyVar, mvy mvyVar, fxy fxyVar, vvy vvyVar, fwy fwyVar, exy exyVar, tvy tvyVar, uwy uwyVar, dwy dwyVar, bwy bwyVar, zvy zvyVar, dxy dxyVar, nvy nvyVar, xvy xvyVar, iwy iwyVar, pwy pwyVar, zvy zvyVar2) {
        this.a = j;
        this.b = ovyVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = jwyVar;
        this.i = lwyVar;
        this.j = mwyVar;
        this.k = hxyVar;
        this.l = mvyVar;
        this.m = fxyVar;
        this.n = vvyVar;
        this.o = fwyVar;
        this.p = exyVar;
        this.q = tvyVar;
        this.r = uwyVar;
        this.s = dwyVar;
        this.t = bwyVar;
        this.u = zvyVar;
        this.v = dxyVar;
        this.w = nvyVar;
        this.x = xvyVar;
        this.y = iwyVar;
        this.z = pwyVar;
        this.A = zvyVar2;
        this.B = "error";
    }
}
