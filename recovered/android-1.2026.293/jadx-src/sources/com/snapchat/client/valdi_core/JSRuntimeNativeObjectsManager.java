package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import defpackage.ml;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class JSRuntimeNativeObjectsManager {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class CppProxy extends JSRuntimeNativeObjectsManager {
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

        private native Object native_getReachableObjectsDescription(long j);

        @Override // com.snapchat.client.valdi_core.JSRuntimeNativeObjectsManager
        public Object getReachableObjectsDescription() {
            return native_getReachableObjectsDescription(this.nativeRef);
        }
    }

    public abstract Object getReachableObjectsDescription();
}
