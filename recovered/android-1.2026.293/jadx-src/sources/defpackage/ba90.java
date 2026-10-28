package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ba90 implements lb90 {
    public final nh01 a;
    public final nh01 b;
    public final kgx c;

    public ba90(nh01 nh01Var, nh01 nh01Var2, kgx kgxVar) {
        this.a = nh01Var;
        this.b = nh01Var2;
        this.c = kgxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba90)) {
            return false;
        }
        ba90 ba90Var = (ba90) obj;
        return kdd.l(this.a, ba90Var.a) && kdd.l(this.b, ba90Var.b) && kdd.l(this.c, ba90Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh01 nh01Var = this.b;
        return this.c.hashCode() + ((iHashCode + (nh01Var == null ? 0 : nh01Var.hashCode())) * 31);
    }

    public final String toString() {
        return ba90.class.getName();
    }
}
