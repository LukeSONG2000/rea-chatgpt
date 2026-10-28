package com.snap.valdi.utils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
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
