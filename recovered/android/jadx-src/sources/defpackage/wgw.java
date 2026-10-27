package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wgw extends gqt {
    public final y9m a;

    public wgw(y9m y9mVar) {
        this.a = y9mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wgw) && b79.u(this.a, ((wgw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectPaymentMethod(paymentMethod=" + this.a + ")";
    }
}
