package com.google.android.gms.common.api;

import defpackage.dio;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class UnsupportedApiCallException extends UnsupportedOperationException {
    public final dio a;

    public UnsupportedApiCallException(dio dioVar) {
        this.a = dioVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.a));
    }
}
