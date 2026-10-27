package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m270 extends kit {
    public final ln10 a;

    public m270(ln10 ln10Var) {
        this.a = ln10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m270) && b79.u(this.a, ((m270) obj).a);
    }

    public final int hashCode() {
        ln10 ln10Var = this.a;
        if (ln10Var == null) {
            return 0;
        }
        return ln10Var.hashCode();
    }

    public final String toString() {
        return "SelectPaymentMethod(selection=" + this.a + ")";
    }
}
