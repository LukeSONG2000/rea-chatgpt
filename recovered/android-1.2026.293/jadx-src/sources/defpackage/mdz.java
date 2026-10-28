package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mdz extends c1s0 {
    public final String s;
    public final String t;
    public final String u;
    public final Integer v;
    public final Long w;

    public mdz(String str, String str2, String str3, Integer num, Long l) {
        this.s = str;
        this.t = str2;
        this.u = str3;
        this.v = num;
        this.w = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdz)) {
            return false;
        }
        mdz mdzVar = (mdz) obj;
        return kdd.l(this.s, mdzVar.s) && kdd.l(this.t, mdzVar.t) && kdd.l(this.u, mdzVar.u) && kdd.l(this.v, mdzVar.v) && kdd.l(this.w, mdzVar.w);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.s.hashCode() * 31, 31, this.t), 31, this.u);
        Integer num = this.v;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.w;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Config(name=", this.s, ", ruleID=", this.t, ", reason=");
        sbX.append(this.u);
        sbX.append(", configVersion=");
        sbX.append(this.v);
        sbX.append(", loadedAt=");
        sbX.append(this.w);
        sbX.append(")");
        return sbX.toString();
    }
}
