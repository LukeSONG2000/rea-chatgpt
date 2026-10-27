package org.chromium.net;

import android.net.wifi.WifiManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class AndroidNetworkLibrary$$ExternalSyntheticLambda0 implements Runnable {
    public /* synthetic */ WifiManager f$0;
    public /* synthetic */ boolean f$1;

    public /* synthetic */ AndroidNetworkLibrary$$ExternalSyntheticLambda0(WifiManager wifiManager, boolean z) {
        this.f$0 = wifiManager;
        this.f$1 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.setWifiEnabled(this.f$1);
    }
}
