package com.stripe.android.challenge.confirmation;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/challenge/confirmation/BridgeException;", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BridgeException extends Throwable {
    public final String a;
    public final String b;
    public final String c;
    public final Throwable d;

    public BridgeException(String str, String str2, String str3, Throwable th) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.d;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public BridgeException(Throwable th) {
        this(th.getMessage(), null, null, th);
    }
}
