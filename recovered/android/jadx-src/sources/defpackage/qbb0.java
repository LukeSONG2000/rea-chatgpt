package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qbb0 implements rbb0 {
    public final kn10 a;

    public qbb0(kn10 kn10Var) {
        this.a = kn10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qbb0) && b79.u(this.a, ((qbb0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowSavedPaymentMethods(paymentSelection=" + this.a + ")";
    }
}
