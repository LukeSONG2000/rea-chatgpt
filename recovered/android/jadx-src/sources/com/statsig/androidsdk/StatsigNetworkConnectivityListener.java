package com.statsig.androidsdk;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.RemoteException;
import io.sentry.android.core.x0;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003J\u0012\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "connectivityManager", "Landroid/net/ConnectivityManager;", "isNetworkAvailable", "", "getLogEventNetworkMetadata", "", "", "getNetType", "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;", "netCaps", "Landroid/net/NetworkCapabilities;", "getLegacyNetType", "activeNetworkInfo", "Landroid/net/NetworkInfo;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StatsigNetworkConnectivityListener {
    public static final String NETWORK_METADATA_HAS_INTERNET = "hasInternet";
    public static final String NETWORK_METADATA_NET_TYPE = "netType";
    public static final String TAG = "statsig::NetListener";
    private final ConnectivityManager connectivityManager;

    public StatsigNetworkConnectivityListener(Context context) {
        this.connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
    }

    private final Companion.NetType getLegacyNetType(NetworkInfo activeNetworkInfo) {
        Integer numValueOf = activeNetworkInfo != null ? Integer.valueOf(activeNetworkInfo.getType()) : null;
        return (numValueOf != null && numValueOf.intValue() == 1) ? Companion.NetType.WIFI : ((numValueOf != null && numValueOf.intValue() == 0) || (numValueOf != null && numValueOf.intValue() == 4) || ((numValueOf != null && numValueOf.intValue() == 5) || ((numValueOf != null && numValueOf.intValue() == 2) || (numValueOf != null && numValueOf.intValue() == 3)))) ? Companion.NetType.CELL : (numValueOf != null && numValueOf.intValue() == 9) ? Companion.NetType.ETHERNET : (numValueOf != null && numValueOf.intValue() == 7) ? Companion.NetType.BLUETOOTH : (numValueOf != null && numValueOf.intValue() == 17) ? Companion.NetType.VPN : Companion.NetType.NONE;
    }

    private final Companion.NetType getNetType(NetworkCapabilities netCaps) {
        return netCaps.hasTransport(1) ? Companion.NetType.WIFI : netCaps.hasTransport(0) ? Companion.NetType.CELL : netCaps.hasTransport(3) ? Companion.NetType.ETHERNET : netCaps.hasTransport(8) ? Companion.NetType.USB : netCaps.hasTransport(2) ? Companion.NetType.BLUETOOTH : netCaps.hasTransport(10) ? Companion.NetType.SATELLITE : netCaps.hasTransport(4) ? Companion.NetType.VPN : Companion.NetType.NONE;
    }

    public final Map<String, String> getLogEventNetworkMetadata() {
        NetworkCapabilities networkCapabilities;
        Companion.NetType netType = Companion.NetType.NONE;
        boolean z = false;
        try {
            Network activeNetwork = this.connectivityManager.getActiveNetwork();
            if (activeNetwork != null && (networkCapabilities = this.connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
                if (networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                    z = true;
                }
                netType = getNetType(networkCapabilities);
            }
        } catch (RemoteException e) {
            x0.p(e, TAG, "Failed to acquire network metadata");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(NETWORK_METADATA_NET_TYPE, netType.name().toLowerCase(Locale.ROOT));
        linkedHashMap.put(NETWORK_METADATA_HAS_INTERNET, String.valueOf(z));
        return linkedHashMap;
    }

    public final boolean isNetworkAvailable() {
        NetworkCapabilities networkCapabilities = this.connectivityManager.getNetworkCapabilities(this.connectivityManager.getActiveNetwork());
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }
}
