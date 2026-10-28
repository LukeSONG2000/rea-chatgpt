package com.stripe.android.link;

import com.stripe.android.core.exception.StripeException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/link/LinkEventException;", "Lcom/stripe/android/core/exception/StripeException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkEventException extends StripeException {
    public final Throwable f;

    public LinkEventException(Throwable th) {
        super(0, 23, null, null, null, th);
        this.f = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f;
    }
}
