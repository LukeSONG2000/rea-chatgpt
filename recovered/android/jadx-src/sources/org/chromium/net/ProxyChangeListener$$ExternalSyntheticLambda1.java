package org.chromium.net;

import org.chromium.net.ProxyChangeListener;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ProxyChangeListener$$ExternalSyntheticLambda1 implements Runnable {
    public /* synthetic */ ProxyChangeListener f$0;
    public /* synthetic */ ProxyChangeListener.Delegate f$1;

    public /* synthetic */ ProxyChangeListener$$ExternalSyntheticLambda1(ProxyChangeListener proxyChangeListener, ProxyChangeListener.Delegate delegate) {
        this.f$0 = proxyChangeListener;
        this.f$1 = delegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.lambda$setDelegateForTesting$0(this.f$1);
    }
}
