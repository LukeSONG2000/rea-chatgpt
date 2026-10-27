package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bf10 {
    public final qf10 a;
    public final rf10 b;

    public bf10(qf10 qf10Var, rf10 rf10Var) {
        this.a = qf10Var;
        this.b = rf10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf10)) {
            return false;
        }
        bf10 bf10Var = (bf10) obj;
        return b79.u(this.a, bf10Var.a) && b79.u(this.b, bf10Var.b);
    }

    public final int hashCode() {
        qf10 qf10Var = this.a;
        int iHashCode = (qf10Var == null ? 0 : qf10Var.hashCode()) * 961;
        rf10 rf10Var = this.b;
        return (iHashCode + (rf10Var != null ? rf10Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "PaymentElementCallbacks(createIntentCallback=null, createIntentWithConfirmationTokenCallback=null, confirmCustomPaymentMethodCallback=null, externalPaymentMethodConfirmHandler=null, analyticEventCallback=" + this.a + ", rowSelectionCallback=null, preparePaymentMethodHandler=" + this.b + ", createCardPresentSetupIntentCallback=null)";
    }
}
