package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2 implements Runnable {
    public /* synthetic */ NetworkChangeNotifierAutoDetect f$0;
    public /* synthetic */ ConnectivityManagerWrapper f$1;

    public /* synthetic */ NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect, ConnectivityManagerWrapper connectivityManagerWrapper) {
        this.f$0 = networkChangeNotifierAutoDetect;
        this.f$1 = connectivityManagerWrapper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.lambda$setConnectivityManagerWrapperForTests$1(this.f$1);
    }
}
