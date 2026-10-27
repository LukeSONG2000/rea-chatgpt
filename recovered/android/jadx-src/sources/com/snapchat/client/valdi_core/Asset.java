package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import defpackage.zyn;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Asset {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class CppProxy extends Asset {
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

        private native void native_addLoadObserver(long j, AssetLoadObserver assetLoadObserver, AssetOutputType assetOutputType, int i, int i2, Object obj);

        private native String native_getIdentifier(long j);

        private native double native_measureHeight(long j, double d, double d2);

        private native double native_measureWidth(long j, double d, double d2);

        private native void native_removeLoadObserver(long j, AssetLoadObserver assetLoadObserver);

        private native void native_updateLoadObserverPreferredSize(long j, AssetLoadObserver assetLoadObserver, int i, int i2);

        @Override // com.snapchat.client.valdi_core.Asset
        public void addLoadObserver(AssetLoadObserver assetLoadObserver, AssetOutputType assetOutputType, int i, int i2, Object obj) {
            native_addLoadObserver(this.nativeRef, assetLoadObserver, assetOutputType, i, i2, obj);
        }

        @Override // com.snapchat.client.valdi_core.Asset
        public String getIdentifier() {
            return native_getIdentifier(this.nativeRef);
        }

        @Override // com.snapchat.client.valdi_core.Asset
        public double measureHeight(double d, double d2) {
            return native_measureHeight(this.nativeRef, d, d2);
        }

        @Override // com.snapchat.client.valdi_core.Asset
        public double measureWidth(double d, double d2) {
            return native_measureWidth(this.nativeRef, d, d2);
        }

        @Override // com.snapchat.client.valdi_core.Asset
        public void removeLoadObserver(AssetLoadObserver assetLoadObserver) {
            native_removeLoadObserver(this.nativeRef, assetLoadObserver);
        }

        @Override // com.snapchat.client.valdi_core.Asset
        public void updateLoadObserverPreferredSize(AssetLoadObserver assetLoadObserver, int i, int i2) {
            native_updateLoadObserverPreferredSize(this.nativeRef, assetLoadObserver, i, i2);
        }
    }

    public abstract void addLoadObserver(AssetLoadObserver assetLoadObserver, AssetOutputType assetOutputType, int i, int i2, Object obj);

    public abstract String getIdentifier();

    public abstract double measureHeight(double d, double d2);

    public abstract double measureWidth(double d, double d2);

    public abstract void removeLoadObserver(AssetLoadObserver assetLoadObserver);

    public abstract void updateLoadObserverPreferredSize(AssetLoadObserver assetLoadObserver, int i, int i2);
}
