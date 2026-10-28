package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import defpackage.ml;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class HTTPStreamingRequestHandle {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class CppProxy extends HTTPStreamingRequestHandle {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                ml.f("nativeRef is zero");
                throw null;
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native void native_cancel(long j);

        private native void native_requestBytes(long j, int i);

        private native void native_write(long j, byte[] bArr, boolean z);

        @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestHandle
        public void cancel() {
            native_cancel(this.nativeRef);
        }

        @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestHandle
        public void requestBytes(int i) {
            native_requestBytes(this.nativeRef, i);
        }

        @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestHandle
        public void write(byte[] bArr, boolean z) {
            native_write(this.nativeRef, bArr, z);
        }
    }

    public abstract void cancel();

    public abstract void requestBytes(int i);

    public abstract void write(byte[] bArr, boolean z);
}
