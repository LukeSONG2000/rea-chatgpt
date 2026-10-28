package com.snapchat.djinni;

import defpackage.jl;
import defpackage.u2o0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
final class NativeProviderHandler<T> implements u2o0 {
    private long mNativeRef;

    public NativeProviderHandler(long j) {
        this.mNativeRef = j;
    }

    private static native void nativeDestroy(long j);

    private static native Object nativeGet(long j);

    public void finalize() throws Throwable {
        try {
            long j = this.mNativeRef;
            if (j != 0) {
                nativeDestroy(j);
                this.mNativeRef = 0L;
            }
        } finally {
            super.finalize();
        }
    }

    @Override // defpackage.u2o0
    public T get() {
        long j = this.mNativeRef;
        if (j != 0) {
            return (T) nativeGet(j);
        }
        jl.d("NativeProviderHandler has been destroyed");
        return null;
    }
}
