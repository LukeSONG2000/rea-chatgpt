package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ftj0 {
    public final wtj0 a;
    public final xtj0 b;

    public ftj0(wtj0 wtj0Var, xtj0 xtj0Var) {
        this.a = wtj0Var;
        this.b = xtj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftj0)) {
            return false;
        }
        ftj0 ftj0Var = (ftj0) obj;
        return kdd.l(this.a, ftj0Var.a) && kdd.l(this.b, ftj0Var.b);
    }

    public final int hashCode() {
        wtj0 wtj0Var = this.a;
        int iHashCode = (wtj0Var == null ? 0 : wtj0Var.hashCode()) * 961;
        xtj0 xtj0Var = this.b;
        return (iHashCode + (xtj0Var != null ? xtj0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "PaymentElementCallbacks(createIntentCallback=null, createIntentWithConfirmationTokenCallback=null, confirmCustomPaymentMethodCallback=null, externalPaymentMethodConfirmHandler=null, analyticEventCallback=" + this.a + ", rowSelectionCallback=null, preparePaymentMethodHandler=" + this.b + ", createCardPresentSetupIntentCallback=null)";
    }
}
