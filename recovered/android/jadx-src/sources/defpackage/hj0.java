package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hj0 extends wlw {
    public final String f0;

    public hj0(String str) {
        this.f0 = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hj0) && this.f0.equals(((hj0) obj).f0);
    }

    public final int hashCode() {
        return this.f0.hashCode();
    }

    public final String toString() {
        return pty.n("StartedInteractionWithPaymentMethodForm(paymentMethodType=", this.f0, ")");
    }
}
