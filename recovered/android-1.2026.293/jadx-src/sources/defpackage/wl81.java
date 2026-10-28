package defpackage;

import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wl81 {
    public final NetworkCapabilities a;

    public wl81(NetworkCapabilities networkCapabilities) {
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
