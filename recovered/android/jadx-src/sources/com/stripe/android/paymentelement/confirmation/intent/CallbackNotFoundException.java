package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.exception.StripeException;
import defpackage.xk50;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;", "Lcom/stripe/android/core/exception/StripeException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CallbackNotFoundException extends StripeException {
    public final xk50 f;
    public final String g;

    public CallbackNotFoundException(String str, xk50 xk50Var, String str2) {
        super(0, 15, null, null, str, null);
        this.f = xk50Var;
        this.g = str2;
    }

    @Override // com.stripe.android.core.exception.StripeException
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getG() {
        return this.g;
    }
}
