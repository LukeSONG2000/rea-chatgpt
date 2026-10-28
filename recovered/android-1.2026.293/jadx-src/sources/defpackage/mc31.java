package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc31 implements bmw0 {
    public final qe11 a;
    public final ke11 b;

    static {
        je11 je11Var = ke11.Companion;
    }

    public mc31(qe11 qe11Var, ke11 ke11Var) {
        this.a = qe11Var;
        this.b = ke11Var;
    }

    public static mc31 c(mc31 mc31Var, ke11 ke11Var, int i) {
        qe11 qe11Var = (i & 1) != 0 ? mc31Var.a : null;
        if ((i & 2) != 0) {
            ke11Var = mc31Var.b;
        }
        mc31Var.getClass();
        return new mc31(qe11Var, ke11Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc31)) {
            return false;
        }
        mc31 mc31Var = (mc31) obj;
        return kdd.l(this.a, mc31Var.a) && kdd.l(this.b, mc31Var.b);
    }

    public final int hashCode() {
        qe11 qe11Var = this.a;
        int iHashCode = (qe11Var == null ? 0 : qe11Var.hashCode()) * 31;
        ke11 ke11Var = this.b;
        return iHashCode + (ke11Var != null ? ke11Var.hashCode() : 0);
    }

    public final String toString() {
        return mc31.class.getName();
    }
}
