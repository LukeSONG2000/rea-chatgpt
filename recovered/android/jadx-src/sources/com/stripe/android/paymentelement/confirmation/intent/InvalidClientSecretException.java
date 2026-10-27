package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.exception.StripeException;
import defpackage.bw70;
import defpackage.ig10;
import defpackage.n0z;
import defpackage.tha0;
import defpackage.yca0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;", "Lcom/stripe/android/core/exception/StripeException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InvalidClientSecretException extends StripeException {
    public final String f;

    public InvalidClientSecretException(String str, tha0 tha0Var) {
        String str2;
        super(0, 31, null, null, null, null);
        if (tha0Var instanceof ig10) {
            str2 = "PaymentIntent";
        } else {
            if (!(tha0Var instanceof bw70)) {
                n0z.a();
                throw null;
            }
            str2 = "SetupIntent";
        }
        this.f = yca0.u("\n        Encountered an invalid client secret \"" + str + "\" for intent type \"" + str2 + "\"\n    ");
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
