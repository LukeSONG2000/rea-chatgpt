package com.snapchat.client.valdi.utils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class NativeHandleWrapper {
    private long mNativeHandle;

    public NativeHandleWrapper(long j) {
        this.mNativeHandle = j;
    }

    private long removeNativeHandle() {
        long j = this.mNativeHandle;
        this.mNativeHandle = 0L;
        return j;
    }

    public void destroy() {
        long jRemoveNativeHandle;
        synchronized (this) {
            jRemoveNativeHandle = removeNativeHandle();
        }
        if (jRemoveNativeHandle != 0) {
            destroyHandle(jRemoveNativeHandle);
        }
    }

    public abstract void destroyHandle(long j);

    public void finalize() throws Throwable {
        long jRemoveNativeHandle = removeNativeHandle();
        if (jRemoveNativeHandle != 0) {
            destroyHandle(jRemoveNativeHandle);
        }
        super.finalize();
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public void setNativeHandle(long j) {
        this.mNativeHandle = j;
    }
}
