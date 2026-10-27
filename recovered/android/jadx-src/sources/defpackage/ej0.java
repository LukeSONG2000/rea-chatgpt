package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ej0 extends wlw {
    public final String f0;

    public ej0(String str) {
        this.f0 = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ej0) && b79.u(this.f0, ((ej0) obj).f0);
    }

    public final int hashCode() {
        return this.f0.hashCode();
    }

    public final String toString() {
        return pty.n("RemovedSavedPaymentMethod(paymentMethodType=", this.f0, ")");
    }
}
