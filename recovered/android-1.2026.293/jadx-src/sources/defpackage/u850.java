package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u850 {
    public final nh01 a;
    public final s500 b;

    public u850(nh01 nh01Var, s500 s500Var) {
        this.a = nh01Var;
        this.b = s500Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u850)) {
            return false;
        }
        u850 u850Var = (u850) obj;
        return kdd.l(this.a, u850Var.a) && this.b == u850Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s500 s500Var = this.b;
        return iHashCode + (s500Var == null ? 0 : s500Var.hashCode());
    }

    public final String toString() {
        return u850.class.getName();
    }
}
