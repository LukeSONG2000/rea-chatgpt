package com.withpersona.sdk2.inquiry.network.core;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class InternalErrorException extends RuntimeException {
    private final InternalErrorInfo errorInfo;

    public InternalErrorException(InternalErrorInfo internalErrorInfo) {
        this.errorInfo = internalErrorInfo;
    }

    public final InternalErrorInfo getErrorInfo() {
        return this.errorInfo;
    }
}
