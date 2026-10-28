package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fn21 {
    public final gn21 a;
    public final qm21 b;
    public final rm21 c;
    public final wm21 d;
    public final zm21 e;
    public final pm21 f;

    public /* synthetic */ fn21(pm21 pm21Var, int i) {
        this(null, null, null, null, null, (i & 32) != 0 ? null : pm21Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn21)) {
            return false;
        }
        fn21 fn21Var = (fn21) obj;
        return kdd.l(this.a, fn21Var.a) && kdd.l(this.b, fn21Var.b) && kdd.l(this.c, fn21Var.c) && kdd.l(this.d, fn21Var.d) && kdd.l(this.e, fn21Var.e) && kdd.l(this.f, fn21Var.f);
    }

    public final int hashCode() {
        gn21 gn21Var = this.a;
        int iHashCode = (gn21Var == null ? 0 : gn21Var.hashCode()) * 31;
        qm21 qm21Var = this.b;
        int iHashCode2 = (iHashCode + (qm21Var == null ? 0 : Long.hashCode(qm21Var.a))) * 31;
        rm21 rm21Var = this.c;
        int iHashCode3 = (iHashCode2 + (rm21Var == null ? 0 : rm21Var.hashCode())) * 31;
        wm21 wm21Var = this.d;
        int iHashCode4 = (iHashCode3 + (wm21Var == null ? 0 : wm21Var.hashCode())) * 31;
        zm21 zm21Var = this.e;
        int iHashCode5 = (iHashCode4 + (zm21Var == null ? 0 : zm21Var.hashCode())) * 31;
        pm21 pm21Var = this.f;
        return iHashCode5 + (pm21Var != null ? Long.hashCode(pm21Var.a) : 0);
    }

    public final String toString() {
        return "Performance(cls=" + this.a + ", fcp=" + this.b + ", fid=" + this.c + ", inp=" + this.d + ", lcp=" + this.e + ", fbc=" + this.f + ")";
    }

    public fn21(gn21 gn21Var, qm21 qm21Var, rm21 rm21Var, wm21 wm21Var, zm21 zm21Var, pm21 pm21Var) {
        this.a = gn21Var;
        this.b = qm21Var;
        this.c = rm21Var;
        this.d = wm21Var;
        this.e = zm21Var;
        this.f = pm21Var;
    }
}
