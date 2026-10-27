package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y30 extends cna0 {
    public final t30 T;

    public y30(t30 t30Var) {
        this.T = t30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y30) && this.T.equals(((y30) obj).T);
    }

    public final int hashCode() {
        return this.T.hashCode();
    }

    public final String toString() {
        return "UpdatePaymentMethodVisibility(initialVisibilityTrackerData=" + this.T + ")";
    }
}
