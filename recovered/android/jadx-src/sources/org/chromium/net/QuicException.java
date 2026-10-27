package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class QuicException extends NetworkException {
    public QuicException(String str, Throwable th) {
        super(str, th);
    }

    public int getConnectionCloseSource() {
        return 0;
    }

    public abstract int getQuicDetailedErrorCode();
}
