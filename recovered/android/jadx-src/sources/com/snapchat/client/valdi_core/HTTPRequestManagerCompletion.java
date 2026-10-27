package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import defpackage.zyn;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class HTTPRequestManagerCompletion {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class CppProxy extends HTTPRequestManagerCompletion {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                zyn.j("nativeRef is zero");
                throw null;
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native void native_onComplete(long j, HTTPResponse hTTPResponse);

        private native void native_onFail(long j, String str);

        @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
        public void onComplete(HTTPResponse hTTPResponse) {
            native_onComplete(this.nativeRef, hTTPResponse);
        }

        @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
        public void onFail(String str) {
            native_onFail(this.nativeRef, str);
        }
    }

    public abstract void onComplete(HTTPResponse hTTPResponse);

    public abstract void onFail(String str);
}
