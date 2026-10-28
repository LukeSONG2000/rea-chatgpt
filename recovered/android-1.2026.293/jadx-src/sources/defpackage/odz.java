package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class odz extends c1s0 {
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final boolean w;
    public final String x;
    public final Integer y;
    public final Long z;

    public odz(String str, String str2, String str3, String str4, boolean z, String str5, Integer num, Long l) {
        this.s = str;
        this.t = str2;
        this.u = str3;
        this.v = str4;
        this.w = z;
        this.x = str5;
        this.y = num;
        this.z = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof odz)) {
            return false;
        }
        odz odzVar = (odz) obj;
        return kdd.l(this.s, odzVar.s) && kdd.l(this.t, odzVar.t) && this.u.equals(odzVar.u) && kdd.l(this.v, odzVar.v) && this.w == odzVar.w && kdd.l(this.x, odzVar.x) && kdd.l(this.y, odzVar.y) && kdd.l(this.z, odzVar.z);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.g(evx0.d(evx0.d(evx0.d(this.s.hashCode() * 31, 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x);
        Integer num = this.y;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.z;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Layer(configName=", this.s, ", ruleID=", this.t, ", allocatedExperiment=");
        e1n.B(sbX, this.u, ", parameterName=", this.v, ", isExplicitParameter=");
        izr0.k(", reason=", this.x, ", configVersion=", sbX, this.w);
        sbX.append(this.y);
        sbX.append(", loadedAt=");
        sbX.append(this.z);
        sbX.append(")");
        return sbX.toString();
    }
}
