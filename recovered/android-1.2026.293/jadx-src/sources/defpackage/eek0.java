package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eek0 {
    public final nh01 a;
    public final nh01 b;
    public final kgx c;

    public eek0(nh01 nh01Var, nh01 nh01Var2, kgx kgxVar) {
        this.a = nh01Var;
        this.b = nh01Var2;
        this.c = kgxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eek0)) {
            return false;
        }
        eek0 eek0Var = (eek0) obj;
        return kdd.l(this.a, eek0Var.a) && kdd.l(this.b, eek0Var.b) && kdd.l(this.c, eek0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh01 nh01Var = this.b;
        return this.c.hashCode() + ((iHashCode + (nh01Var == null ? 0 : nh01Var.hashCode())) * 31);
    }

    public final String toString() {
        return eek0.class.getName();
    }
}
