package com.stripe.android.core.exception;

import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import defpackage.pga0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/core/exception/AuthenticationException;", "Lcom/stripe/android/core/exception/StripeException;", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AuthenticationException extends StripeException {
    public AuthenticationException(pga0 pga0Var, String str) {
        super(HttpStatusCode.UNAUTHORIZED_401, 24, pga0Var, str, null, null);
    }

    @Override // com.stripe.android.core.exception.StripeException
    public final String a() {
        return "authError";
    }
}
