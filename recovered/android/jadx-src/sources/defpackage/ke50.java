package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ke50 {
    public final t7a0 a;
    public final me50 b;

    public ke50(t7a0 t7a0Var, me50 me50Var) {
        this.a = t7a0Var;
        this.b = me50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke50)) {
            return false;
        }
        ke50 ke50Var = (ke50) obj;
        return this.a.equals(ke50Var.a) && b79.u(this.b, ke50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        me50 me50Var = this.b;
        return iHashCode + (me50Var == null ? 0 : me50Var.hashCode());
    }

    public final String toString() {
        return "ReplaceProductInfo(oldPurchase=" + this.a + ", replacementMode=" + this.b + ')';
    }
}
