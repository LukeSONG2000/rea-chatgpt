package com.stripe.android.core.exception;

import defpackage.s8x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/core/exception/PermissionException;", "Lcom/stripe/android/core/exception/StripeException;", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PermissionException extends StripeException {
    public PermissionException(s8x0 s8x0Var, String str) {
        super(403, 24, s8x0Var, str, null, null);
    }

    @Override // com.stripe.android.core.exception.StripeException
    public final String a() {
        return "permissionError";
    }
}
