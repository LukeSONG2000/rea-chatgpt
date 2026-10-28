package com.stripe.android.challenge.confirmation;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/challenge/confirmation/WebViewError;", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebViewError extends Throwable {
    public final String a;
    public final Integer b;
    public final String c;

    public WebViewError(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
