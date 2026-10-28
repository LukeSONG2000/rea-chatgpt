package com.snapchat.client.valdi.utils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
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
