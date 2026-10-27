package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ef10 {
    public final jo10 a;
    public final wie b;

    public ef10(jo10 jo10Var) {
        this.a = jo10Var;
        this.b = nu7.k(jo10Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ef10) && b79.u(this.a, ((ef10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaymentSheet(configuration=" + this.a + ")";
    }
}
