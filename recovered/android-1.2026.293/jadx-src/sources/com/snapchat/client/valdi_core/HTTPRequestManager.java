package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import defpackage.ml;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class HTTPRequestManager {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class CppProxy extends HTTPRequestManager {
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

        private native Cancelable native_performRequest(long j, HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion);

        private native HTTPStreamingRequestHandle native_performStreamingRequest(long j, HTTPStreamingRequest hTTPStreamingRequest, HTTPStreamingRequestListener hTTPStreamingRequestListener);

        @Override // com.snapchat.client.valdi_core.HTTPRequestManager
        public Cancelable performRequest(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
            return native_performRequest(this.nativeRef, hTTPRequest, hTTPRequestManagerCompletion);
        }

        @Override // com.snapchat.client.valdi_core.HTTPRequestManager
        public HTTPStreamingRequestHandle performStreamingRequest(HTTPStreamingRequest hTTPStreamingRequest, HTTPStreamingRequestListener hTTPStreamingRequestListener) {
            return native_performStreamingRequest(this.nativeRef, hTTPStreamingRequest, hTTPStreamingRequestListener);
        }
    }

    public abstract Cancelable performRequest(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion);

    public HTTPStreamingRequestHandle performStreamingRequest(HTTPStreamingRequest hTTPStreamingRequest, HTTPStreamingRequestListener hTTPStreamingRequestListener) {
        return null;
    }
}
