package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aks0 {
    public final nop a;
    public final ws40 b;

    public aks0(nop nopVar, ws40 ws40Var) {
        this.a = nopVar;
        this.b = ws40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aks0)) {
            return false;
        }
        aks0 aks0Var = (aks0) obj;
        return this.a.equals(aks0Var.a) && kdd.l(this.b, aks0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ws40 ws40Var = this.b;
        return iHashCode + (ws40Var == null ? 0 : ws40Var.hashCode());
    }

    public final String toString() {
        return aks0.class.getName();
    }
}
