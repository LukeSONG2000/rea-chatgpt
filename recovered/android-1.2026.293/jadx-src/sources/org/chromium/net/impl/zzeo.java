package org.chromium.net.impl;

import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class zzeo extends NetworkException {
    public final byte a;
    public final int b;

    public zzeo() {
        super("Network bound to request not found", null);
        this.a = (byte) 9;
        this.b = -4;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return this.b;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(super.getMessage());
        sb.append(", ErrorCode=");
        sb.append((int) this.a);
        int i = this.b;
        if (i != 0) {
            sb.append(", InternalErrorCode=");
            sb.append(i);
        }
        sb.append(", Retryable=");
        sb.append(immediatelyRetryable());
        return sb.toString();
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        byte b = this.a;
        return b == 3 || b == 4 || b == 5 || b == 6 || b == 8;
    }
}
