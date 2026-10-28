package com.google.android.gms.common.api;

import defpackage.wtz;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class UnsupportedApiCallException extends UnsupportedOperationException {
    public final wtz a;

    public UnsupportedApiCallException(wtz wtzVar) {
        this.a = wtzVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.a));
    }
}
