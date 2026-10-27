package defpackage;

import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jq10 implements lq10 {
    public final PaymentSheetConfirmationError a;

    public jq10(PaymentSheetConfirmationError paymentSheetConfirmationError) {
        this.a = paymentSheetConfirmationError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jq10) && this.a.equals(((jq10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.a + ")";
    }
}
