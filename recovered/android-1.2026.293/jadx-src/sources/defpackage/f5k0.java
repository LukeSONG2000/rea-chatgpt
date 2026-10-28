package defpackage;

import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f5k0 implements h5k0 {
    public final PaymentSheetConfirmationError a;

    public f5k0(PaymentSheetConfirmationError paymentSheetConfirmationError) {
        this.a = paymentSheetConfirmationError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f5k0) && this.a.equals(((f5k0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.a + ")";
    }
}
