package org.chromium.net.impl;

import defpackage.k4e0;
import defpackage.t5d0;
import org.chromium.net.NetError;
import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
final class zzj extends NetworkException {
    public final android.net.http.NetworkException a;

    public zzj(android.net.http.NetworkException networkException, boolean z) {
        super(networkException.getMessage(), networkException);
        this.a = networkException;
        if (z || !t5d0.l(networkException)) {
            return;
        }
        k4e0.k("Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated.", networkException);
        throw null;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return NetError.ERR_HTTPENGINE_PROVIDER_IN_USE;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.a.getErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        return this.a.isImmediatelyRetryable();
    }
}
