package com.snap.valdi.utils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends ValdiResult {
    public final Object a;

    public e(Object obj) {
        this.a = obj;
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final String getErrorMessage() {
        throw new AssertionError("This is not a failure result");
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final Object getSuccessValue() {
        return this.a;
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final boolean isFailure() {
        return false;
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final boolean isSuccess() {
        return true;
    }
}
