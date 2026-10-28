package com.stripe.android.core.exception;

import defpackage.ic6;
import defpackage.zx6;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/stripe/android/core/exception/APIConnectionException;", "Lcom/stripe/android/core/exception/StripeException;", "za81", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class APIConnectionException extends StripeException {
    public static final Set f = ic6.o1(new String[]{"key", "client_secret", "ephemeral_key", "legacy_customer_ephemeral_key"});
    public static final List g = zx6.U("ek_live_", "ek_test_", "pk_live_", "pk_test_", "sk_live_", "sk_test_", "uk_live_", "uk_test_", "rk_live_", "rk_test_");

    public APIConnectionException(String str, Throwable th) {
        super(0, 7, null, null, str, th);
    }

    @Override // com.stripe.android.core.exception.StripeException
    /* JADX INFO: renamed from: a */
    public final String getG() {
        return "connectionError";
    }
}
