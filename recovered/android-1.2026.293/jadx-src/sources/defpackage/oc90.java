package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oc90 implements zd90 {
    public final nh01 a;
    public final nh01 b;
    public final kgx c;

    public oc90(nh01 nh01Var, nh01 nh01Var2, kgx kgxVar) {
        this.a = nh01Var;
        this.b = nh01Var2;
        this.c = kgxVar;
    }

    public final kgx a() {
        return this.c;
    }

    public final nh01 b() {
        return this.b;
    }

    public final nh01 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc90)) {
            return false;
        }
        oc90 oc90Var = (oc90) obj;
        return kdd.l(this.a, oc90Var.a) && kdd.l(this.b, oc90Var.b) && this.c.equals(oc90Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh01 nh01Var = this.b;
        return this.c.hashCode() + ((iHashCode + (nh01Var == null ? 0 : nh01Var.hashCode())) * 31);
    }

    public final String toString() {
        return oc90.class.getName();
    }
}
