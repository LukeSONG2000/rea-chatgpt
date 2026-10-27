package org.chromium.net.impl;

import org.chromium.net.NetError;
import org.chromium.net.QuicException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
final class zzk extends QuicException {
    public final zzj a;

    public zzk(android.net.http.QuicException quicException) {
        super(quicException.getMessage(), quicException);
        this.a = new zzj(quicException, true);
    }

    @Override // org.chromium.net.QuicException
    public final int getConnectionCloseSource() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return NetError.ERR_HTTPENGINE_PROVIDER_IN_USE;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.a.getErrorCode();
    }

    @Override // org.chromium.net.QuicException
    public final int getQuicDetailedErrorCode() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        return this.a.immediatelyRetryable();
    }
}
