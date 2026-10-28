package org.chromium.net;

import org.chromium.net.ProxyChangeListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
