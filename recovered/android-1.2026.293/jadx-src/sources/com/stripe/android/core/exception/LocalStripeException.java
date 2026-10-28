package com.stripe.android.core.exception;

import defpackage.s8x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/core/exception/LocalStripeException;", "Lcom/stripe/android/core/exception/StripeException;", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalStripeException extends StripeException {
    public final String f;
    public final String g;

    public LocalStripeException(String str, String str2, String str3, String str4, String str5) {
        super(0, 14, new s8x0(str5, str3, str4, 234), null, str, null);
        this.f = str;
        this.g = str2;
    }

    @Override // com.stripe.android.core.exception.StripeException
    public final String a() {
        String str = this.g;
        return str == null ? "unknown" : str;
    }

    public /* synthetic */ LocalStripeException(String str, String str2, int i) {
        this(str, str2, (i & 4) != 0 ? null : "checkout_session_total_changed", null, null);
    }
}
