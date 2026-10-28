package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import defpackage.ml;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class HTTPStreamingRequestListener {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class CppProxy extends HTTPStreamingRequestListener {
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

        private native void native_onComplete(long j);

        private native void native_onData(long j, byte[] bArr);

        private native void native_onError(long j, String str);

        private native void native_onResponse(long j, HTTPStreamingResponse hTTPStreamingResponse);

        private native void native_onUploadReady(long j, int i);

        private native void native_onUploadStopped(long j);

        @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestListener
        public void onComplete() {
            native_onComplete(this.nativeRef);
        }

        @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestListener
        public void onData(byte[] bArr) {
            native_onData(this.nativeRef, bArr);
        }

        @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestListener
        public void onError(String str) {
            native_onError(this.nativeRef, str);
        }

        @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestListener
        public void onResponse(HTTPStreamingResponse hTTPStreamingResponse) {
            native_onResponse(this.nativeRef, hTTPStreamingResponse);
        }

        @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestListener
        public void onUploadReady(int i) {
            native_onUploadReady(this.nativeRef, i);
        }

        @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestListener
        public void onUploadStopped() {
            native_onUploadStopped(this.nativeRef);
        }
    }

    public abstract void onComplete();

    public abstract void onData(byte[] bArr);

    public abstract void onError(String str);

    public abstract void onResponse(HTTPStreamingResponse hTTPStreamingResponse);

    public abstract void onUploadReady(int i);

    public abstract void onUploadStopped();
}
