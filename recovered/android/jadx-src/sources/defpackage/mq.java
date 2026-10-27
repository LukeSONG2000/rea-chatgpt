package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mq {
    public final oq a;
    public final String b;
    public final Long c;
    public final nq d;
    public final hr e;
    public final gr f;
    public final zq g;
    public final jr h;
    public final nr i;

    public mq(oq oqVar, String str, Long l, nq nqVar, hr hrVar, gr grVar, zq zqVar, jr jrVar, nr nrVar) {
        this.a = oqVar;
        this.b = str;
        this.c = l;
        this.d = nqVar;
        this.e = hrVar;
        this.f = grVar;
        this.g = zqVar;
        this.h = jrVar;
        this.i = nrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq)) {
            return false;
        }
        mq mqVar = (mq) obj;
        return this.a == mqVar.a && b79.u(this.b, mqVar.b) && b79.u(this.c, mqVar.c) && b79.u(this.d, mqVar.d) && b79.u(this.e, mqVar.e) && b79.u(this.f, mqVar.f) && b79.u(this.g, mqVar.g) && b79.u(this.h, mqVar.h) && b79.u(this.i, mqVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        nq nqVar = this.d;
        int iHashCode4 = (iHashCode3 + (nqVar == null ? 0 : nqVar.a.hashCode())) * 31;
        hr hrVar = this.e;
        int iHashCode5 = (iHashCode4 + (hrVar == null ? 0 : hrVar.a.hashCode())) * 31;
        gr grVar = this.f;
        int iHashCode6 = (iHashCode5 + (grVar == null ? 0 : Long.hashCode(grVar.a))) * 31;
        zq zqVar = this.g;
        int iHashCode7 = (iHashCode6 + (zqVar == null ? 0 : Long.hashCode(zqVar.a))) * 31;
        jr jrVar = this.h;
        int iHashCode8 = (iHashCode7 + (jrVar == null ? 0 : Long.hashCode(jrVar.a))) * 31;
        nr nrVar = this.i;
        return iHashCode8 + (nrVar != null ? Long.hashCode(nrVar.a) : 0);
    }

    public final String toString() {
        return "ActionEventAction(type=" + this.a + ", id=" + this.b + ", loadingTime=" + this.c + ", target=" + this.d + ", frustration=" + this.e + ", error=" + this.f + ", crash=" + this.g + ", longTask=" + this.h + ", resource=" + this.i + ")";
    }
}
