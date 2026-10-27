package defpackage;

import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ouj0 {
    public final NetworkCapabilities a;

    public ouj0(NetworkCapabilities networkCapabilities) {
        this.a = networkCapabilities;
    }

    public final boolean a(int i) {
        NetworkCapabilities networkCapabilities = this.a;
        if (networkCapabilities != null) {
            return networkCapabilities.hasTransport(i);
        }
        return true;
    }
}
