package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ng60 implements sg60 {
    public final qh10 a;
    public final kh10 b;

    public ng60(qh10 qh10Var, kh10 kh10Var) {
        this.a = qh10Var;
        this.b = kh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng60)) {
            return false;
        }
        ng60 ng60Var = (ng60) obj;
        return b79.u(this.a, ng60Var.a) && b79.u(this.b, ng60Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kh10 kh10Var = this.b;
        return iHashCode + (kh10Var == null ? 0 : kh10Var.hashCode());
    }

    public final String toString() {
        return "Card(card=" + this.a + ", billingDetails=" + this.b + ")";
    }
}
