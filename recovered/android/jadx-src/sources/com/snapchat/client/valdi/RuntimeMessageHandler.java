package com.snapchat.client.valdi;

import com.snapchat.djinni.NativeObjectManager;
import defpackage.zyn;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class RuntimeMessageHandler {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class CppProxy extends RuntimeMessageHandler {
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

        private native void native_onDebugMessage(long j, int i, String str);

        private native void native_onJsCrash(long j, String str, String str2, String str3, boolean z);

        private native void native_onUncaughtJsError(long j, int i, String str, String str2, String str3);

        @Override // com.snapchat.client.valdi.RuntimeMessageHandler
        public void onDebugMessage(int i, String str) {
            native_onDebugMessage(this.nativeRef, i, str);
        }

        @Override // com.snapchat.client.valdi.RuntimeMessageHandler
        public void onJsCrash(String str, String str2, String str3, boolean z) {
            native_onJsCrash(this.nativeRef, str, str2, str3, z);
        }

        @Override // com.snapchat.client.valdi.RuntimeMessageHandler
        public void onUncaughtJsError(int i, String str, String str2, String str3) {
            native_onUncaughtJsError(this.nativeRef, i, str, str2, str3);
        }
    }

    public abstract void onDebugMessage(int i, String str);

    public abstract void onJsCrash(String str, String str2, String str3, boolean z);

    public abstract void onUncaughtJsError(int i, String str, String str2, String str3);
}
