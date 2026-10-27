package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import defpackage.zyn;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ModuleFactory {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class CppProxy extends ModuleFactory {
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

        private native String native_getModulePath(long j);

        private native Object native_loadModule(long j);

        @Override // com.snapchat.client.valdi_core.ModuleFactory
        public String getModulePath() {
            return native_getModulePath(this.nativeRef);
        }

        @Override // com.snapchat.client.valdi_core.ModuleFactory
        public Object loadModule() {
            return native_loadModule(this.nativeRef);
        }
    }

    public abstract String getModulePath();

    public abstract Object loadModule();
}
