package org.chromium.net;

import android.net.wifi.WifiManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
