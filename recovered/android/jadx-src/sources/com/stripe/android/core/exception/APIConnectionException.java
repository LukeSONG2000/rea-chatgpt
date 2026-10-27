package com.stripe.android.core.exception;

import defpackage.gee;
import defpackage.wr3;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/stripe/android/core/exception/APIConnectionException;", "Lcom/stripe/android/core/exception/StripeException;", "dl20", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class APIConnectionException extends StripeException {
    public static final Set f = wr3.T0(new String[]{"key", "client_secret", "ephemeral_key", "legacy_customer_ephemeral_key"});
    public static final List g = gee.O("ek_live_", "ek_test_", "pk_live_", "pk_test_", "sk_live_", "sk_test_", "uk_live_", "uk_test_", "rk_live_", "rk_test_");

    public APIConnectionException(String str, Throwable th) {
        super(0, 7, null, null, str, th);
    }

    @Override // com.stripe.android.core.exception.StripeException
    /* JADX INFO: renamed from: a */
    public final String getG() {
        return "connectionError";
    }
}
