package com.stripe.android.paymentsheet.state;

import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static final PaymentSheetLoadingException a(Throwable th) {
        PaymentSheetLoadingException paymentSheetLoadingException = th instanceof PaymentSheetLoadingException ? (PaymentSheetLoadingException) th : null;
        return paymentSheetLoadingException == null ? new PaymentSheetLoadingException.Unknown(th) : paymentSheetLoadingException;
    }
}
