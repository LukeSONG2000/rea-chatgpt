package com.snapchat.djinni;

import defpackage.bb40;
import defpackage.hs0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
final class NativeProviderHandler<T> implements bb40 {
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

    @Override // defpackage.bb40
    public T get() {
        long j = this.mNativeRef;
        if (j != 0) {
            return (T) nativeGet(j);
        }
        hs0.l("NativeProviderHandler has been destroyed");
        return null;
    }
}
