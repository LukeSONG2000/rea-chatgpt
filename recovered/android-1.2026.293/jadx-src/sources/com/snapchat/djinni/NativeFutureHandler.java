package com.snapchat.djinni;

import com.snapchat.djinni.Future;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class NativeFutureHandler<T> implements Future.FutureHandler<T> {
    private final long mNativeFunc;
    private final long mNativePromise;

    public NativeFutureHandler(long j, long j2) {
        this.mNativeFunc = j;
        this.mNativePromise = j2;
    }

    private static native void nativeHandleResult(long j, long j2, Object obj, Throwable th);

    @Override // com.snapchat.djinni.Future.FutureHandler
    public void handleResult(Future<T> future) {
        Throwable th;
        T t;
        try {
            t = future.get();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            t = null;
        }
        nativeHandleResult(this.mNativeFunc, this.mNativePromise, t, th);
    }
}
