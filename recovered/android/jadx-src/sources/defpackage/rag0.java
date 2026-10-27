package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rag0 {
    public final zn10 a;
    public final ao10 b;
    public final go10 c;

    public rag0(zn10 zn10Var, ao10 ao10Var, go10 go10Var) {
        this.a = zn10Var;
        this.b = ao10Var;
        this.c = go10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rag0)) {
            return false;
        }
        rag0 rag0Var = (rag0) obj;
        return b79.u(this.a, rag0Var.a) && b79.u(this.b, rag0Var.b) && b79.u(this.c, rag0Var.c);
    }

    public final int hashCode() {
        zn10 zn10Var = this.a;
        int iHashCode = zn10Var == null ? 0 : zn10Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "VolatileCommonConfiguration(defaultBillingDetails=" + this.a + ", billingDetailsCollectionConfiguration=" + this.b + ", cardBrandAcceptance=" + this.c + ")";
    }
}
