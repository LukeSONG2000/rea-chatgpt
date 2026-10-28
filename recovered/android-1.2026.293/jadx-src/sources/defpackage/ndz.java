package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ndz extends c1s0 {
    public final String s;
    public final String t;
    public final String u;
    public final boolean v;
    public final Long w;

    public ndz(String str, String str2, String str3, boolean z, Long l) {
        this.s = str;
        this.t = str2;
        this.u = str3;
        this.v = z;
        this.w = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndz)) {
            return false;
        }
        ndz ndzVar = (ndz) obj;
        return this.s.equals(ndzVar.s) && kdd.l(this.t, ndzVar.t) && kdd.l(this.u, ndzVar.u) && this.v == ndzVar.v && kdd.l(this.w, ndzVar.w);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(this.s.hashCode() * 31, 31, this.t), 31, this.u), 31, this.v);
        Long l = this.w;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Gate(name=", this.s, ", ruleID=", this.t, ", reason=");
        uuw0.n(this.u, ", value=", ", loadedAt=", sbX, this.v);
        sbX.append(this.w);
        sbX.append(")");
        return sbX.toString();
    }
}
