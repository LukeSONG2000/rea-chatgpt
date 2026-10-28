package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eg50 {
    public final nh01 a;
    public final nh01 b;

    public eg50(nh01 nh01Var, nh01 nh01Var2) {
        this.a = nh01Var;
        this.b = nh01Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg50)) {
            return false;
        }
        eg50 eg50Var = (eg50) obj;
        return kdd.l(this.a, eg50Var.a) && kdd.l(this.b, eg50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh01 nh01Var = this.b;
        return iHashCode + (nh01Var == null ? 0 : nh01Var.hashCode());
    }

    public final String toString() {
        return eg50.class.getName();
    }
}
