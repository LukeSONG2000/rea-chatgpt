package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.exception.StripeException;
import defpackage.ybq0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;", "Lcom/stripe/android/core/exception/StripeException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CallbackNotFoundException extends StripeException {
    public final ybq0 f;
    public final String g;

    public CallbackNotFoundException(String str, ybq0 ybq0Var, String str2) {
        super(0, 15, null, null, str, null);
        this.f = ybq0Var;
        this.g = str2;
    }

    @Override // com.stripe.android.core.exception.StripeException
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getG() {
        return this.g;
    }
}
