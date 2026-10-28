package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
