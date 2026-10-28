package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z1z0 {
    public final ut50 a;
    public final ut50 b;

    public z1z0(ut50 ut50Var, ut50 ut50Var2) {
        this.a = ut50Var;
        this.b = ut50Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1z0)) {
            return false;
        }
        z1z0 z1z0Var = (z1z0) obj;
        return kdd.l(this.a, z1z0Var.a) && kdd.l(this.b, z1z0Var.b);
    }

    public final int hashCode() {
        ut50 ut50Var = this.a;
        int iHashCode = (ut50Var == null ? 0 : ut50Var.hashCode()) * 31;
        ut50 ut50Var2 = this.b;
        return iHashCode + (ut50Var2 != null ? ut50Var2.hashCode() : 0);
    }

    public final String toString() {
        return z1z0.class.getName();
    }
}
