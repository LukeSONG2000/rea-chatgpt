package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yjf implements xjf {
    public final ConnectivityManager b;

    public yjf(ConnectivityManager connectivityManager) {
        this.b = connectivityManager;
    }

    @Override // defpackage.xjf
    public final boolean a() {
        ConnectivityManager connectivityManager = this.b;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }
}
