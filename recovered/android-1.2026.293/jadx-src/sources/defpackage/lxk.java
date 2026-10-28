package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lxk implements oxk {
    public final uvq a;
    public final sxk b;
    public final pom c;
    public final hbj d;
    public final dnx e;

    static {
        vlz0 vlz0Var = wlz0.Companion;
        tvq tvqVar = uvq.Companion;
    }

    public lxk(uvq uvqVar, sxk sxkVar, pom pomVar, hbj hbjVar, dnx dnxVar, int i) {
        hbjVar = (i & 8) != 0 ? null : hbjVar;
        dnxVar = (i & 16) != 0 ? null : dnxVar;
        this.a = uvqVar;
        this.b = sxkVar;
        this.c = pomVar;
        this.d = hbjVar;
        this.e = dnxVar;
    }

    @Override // defpackage.oxk
    public final pom a() {
        return this.c;
    }

    @Override // defpackage.oxk
    public final xuq b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxk)) {
            return false;
        }
        lxk lxkVar = (lxk) obj;
        return this.a.equals(lxkVar.a) && kdd.l(this.b, lxkVar.b) && kdd.l(this.c, lxkVar.c) && kdd.l(this.d, lxkVar.d) && kdd.l(this.e, lxkVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        sxk sxkVar = this.b;
        int iHashCode2 = (iHashCode + (sxkVar == null ? 0 : sxkVar.hashCode())) * 31;
        pom pomVar = this.c;
        int iHashCode3 = (iHashCode2 + (pomVar == null ? 0 : pomVar.hashCode())) * 31;
        hbj hbjVar = this.d;
        int iHashCode4 = (iHashCode3 + (hbjVar == null ? 0 : hbjVar.hashCode())) * 31;
        dnx dnxVar = this.e;
        return iHashCode4 + (dnxVar != null ? Long.hashCode(dnxVar.a) : 0);
    }

    public final String toString() {
        return lxk.class.getName();
    }
}
