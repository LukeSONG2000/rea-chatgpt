package com.stripe.android.paymentsheet.state;

import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final PaymentSheetLoadingException a(Throwable th) {
        PaymentSheetLoadingException paymentSheetLoadingException = th instanceof PaymentSheetLoadingException ? (PaymentSheetLoadingException) th : null;
        return paymentSheetLoadingException == null ? new PaymentSheetLoadingException.Unknown(th) : paymentSheetLoadingException;
    }
}
