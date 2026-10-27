package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import defpackage.zyn;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class JSRuntime {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class CppProxy extends JSRuntime {
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

        private native void native_addModuleUnloadObserver(long j, String str, Object obj);

        private native JSRuntimeNativeObjectsManager native_createNativeObjectsManager(long j, String str);

        private native JSRuntime native_createWorker(long j);

        private native void native_destroyNativeObjectsManager(long j, JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager);

        private native void native_preloadModule(long j, String str, int i);

        private native void native_preloadModules(long j, ArrayList<String> arrayList, int i);

        private native int native_pushModuleToMarshaller(long j, JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager, String str, long j2);

        private native void native_runOnJsThread(long j, Object obj);

        @Override // com.snapchat.client.valdi_core.JSRuntime
        public void addModuleUnloadObserver(String str, Object obj) {
            native_addModuleUnloadObserver(this.nativeRef, str, obj);
        }

        @Override // com.snapchat.client.valdi_core.JSRuntime
        public JSRuntimeNativeObjectsManager createNativeObjectsManager(String str) {
            return native_createNativeObjectsManager(this.nativeRef, str);
        }

        @Override // com.snapchat.client.valdi_core.JSRuntime
        public JSRuntime createWorker() {
            return native_createWorker(this.nativeRef);
        }

        @Override // com.snapchat.client.valdi_core.JSRuntime
        public void destroyNativeObjectsManager(JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager) {
            native_destroyNativeObjectsManager(this.nativeRef, jSRuntimeNativeObjectsManager);
        }

        @Override // com.snapchat.client.valdi_core.JSRuntime
        public void preloadModule(String str, int i) {
            native_preloadModule(this.nativeRef, str, i);
        }

        @Override // com.snapchat.client.valdi_core.JSRuntime
        public void preloadModules(ArrayList<String> arrayList, int i) {
            native_preloadModules(this.nativeRef, arrayList, i);
        }

        @Override // com.snapchat.client.valdi_core.JSRuntime
        public int pushModuleToMarshaller(JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager, String str, long j) {
            return native_pushModuleToMarshaller(this.nativeRef, jSRuntimeNativeObjectsManager, str, j);
        }

        @Override // com.snapchat.client.valdi_core.JSRuntime
        public void runOnJsThread(Object obj) {
            native_runOnJsThread(this.nativeRef, obj);
        }
    }

    public abstract void addModuleUnloadObserver(String str, Object obj);

    public abstract JSRuntimeNativeObjectsManager createNativeObjectsManager(String str);

    public abstract JSRuntime createWorker();

    public abstract void destroyNativeObjectsManager(JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager);

    public abstract void preloadModule(String str, int i);

    public abstract void preloadModules(ArrayList<String> arrayList, int i);

    public abstract int pushModuleToMarshaller(JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager, String str, long j);

    public abstract void runOnJsThread(Object obj);
}
