package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.exception.StripeException;
import defpackage.cax0;
import defpackage.iht0;
import defpackage.il;
import defpackage.puj0;
import defpackage.t4x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;", "Lcom/stripe/android/core/exception/StripeException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InvalidClientSecretException extends StripeException {
    public final String f;

    public InvalidClientSecretException(String str, cax0 cax0Var) {
        String str2;
        super(0, 31, null, null, null, null);
        if (cax0Var instanceof puj0) {
            str2 = "PaymentIntent";
        } else {
            if (!(cax0Var instanceof iht0)) {
                il.f();
                throw null;
            }
            str2 = "SetupIntent";
        }
        this.f = t4x0.t("\n        Encountered an invalid client secret \"" + str + "\" for intent type \"" + str2 + "\"\n    ");
    }

    @Override // com.stripe.android.core.exception.StripeException
    /* JADX INFO: renamed from: a */
    public final String getG() {
        return "invalidClientSecretProvided";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f;
    }
}
