package org.chromium.net;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.StrictMode;
import defpackage.d750;
import defpackage.jih0;
import defpackage.k1k0;
import defpackage.ouj0;
import defpackage.vn3;
import defpackage.vtm;
import defpackage.zyn;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class ConnectivityManagerWrapper {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "ConnectivityManagerW";
    private static final AtomicBoolean sDeriveConnectionTypeFromCapabilities = new AtomicBoolean(true);
    private final ConnectivityManager mConnectivityManager;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class NetworkState {
        private final boolean mConnected;
        private final boolean mIsMetered;
        private final boolean mIsPrivateDnsActive;
        private final String mNetworkIdentifier;
        private final String mPrivateDnsServerName;
        private final int mSubtype;
        private final int mType;

        public NetworkState(boolean z, int i, int i2, boolean z2, String str, boolean z3, String str2) {
            this.mConnected = z;
            this.mType = i;
            this.mSubtype = i2;
            this.mIsMetered = z2;
            this.mNetworkIdentifier = str == null ? "" : str;
            this.mIsPrivateDnsActive = z3;
            this.mPrivateDnsServerName = str2 == null ? "" : str2;
        }

        public int getConnectionCost() {
            return isMetered() ? 2 : 1;
        }

        public int getConnectionSubtype() {
            if (!isConnected()) {
                return 1;
            }
            int networkType = getNetworkType();
            if (networkType != 0 && networkType != 4 && networkType != 5) {
                return 0;
            }
            switch (getNetworkSubType()) {
            }
            return 0;
        }

        public int getConnectionType() {
            if (isConnected()) {
                return ConnectivityManagerWrapper.convertToConnectionType(getNetworkType(), getNetworkSubType());
            }
            return 6;
        }

        public String getNetworkIdentifier() {
            return this.mNetworkIdentifier;
        }

        public int getNetworkSubType() {
            return this.mSubtype;
        }

        public int getNetworkType() {
            return this.mType;
        }

        public String getPrivateDnsServerName() {
            return this.mPrivateDnsServerName;
        }

        public boolean isConnected() {
            return this.mConnected;
        }

        public boolean isMetered() {
            return this.mIsMetered;
        }

        public boolean isPrivateDnsActive() {
            return this.mIsPrivateDnsActive;
        }
    }

    public ConnectivityManagerWrapper(Context context) {
        this.mConnectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
    }

    public static int cellularSubtypeFromKbps(int i) {
        if (i <= 0) {
            return 13;
        }
        if (i < 100) {
            return 1;
        }
        if (i < 20000) {
            return 3;
        }
        return i < 40000 ? 13 : 20;
    }

    public static int convertToConnectionType(int i, int i2) {
        if (i != 0) {
            if (i == 1) {
                return 2;
            }
            if (i != 4 && i != 5) {
                if (i == 6) {
                    return 5;
                }
                if (i != 7) {
                    return i != 9 ? 0 : 1;
                }
                return 7;
            }
        }
        if (i2 == 20) {
            return 8;
        }
        switch (i2) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return 3;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return 4;
            case 13:
                return 5;
            default:
                return 0;
        }
    }

    public static int getConnectionTypeFromCapabilities(ouj0 ouj0Var) {
        int i = 1;
        if (!ouj0Var.a(1) && !ouj0Var.a(5)) {
            if (ouj0Var.a(3)) {
                i = 9;
            } else {
                if (!ouj0Var.a(2)) {
                    if (ouj0Var.a(0)) {
                        NetworkCapabilities networkCapabilities = ouj0Var.a;
                        if (networkCapabilities != null) {
                            return convertToConnectionType(0, cellularSubtypeFromKbps(networkCapabilities.getLinkDownstreamBandwidthKbps()));
                        }
                        zyn.u("getLinkDownstreamBandwidthKbps is unavailable without wrapped NetworkCapabilities");
                    }
                    return 0;
                }
                i = 7;
            }
        }
        return convertToConnectionType(i, -1);
    }

    public static boolean getDeriveConnectionTypeFromCapabilities() {
        return sDeriveConnectionTypeFromCapabilities.get();
    }

    public static long networkToNetId(Network network) {
        return network.getNetworkHandle();
    }

    private NetworkInfo processActiveNetworkInfo(NetworkInfo networkInfo) {
        if (networkInfo != null) {
            if (networkInfo.isConnected()) {
                return networkInfo;
            }
            if (networkInfo.getDetailedState() == NetworkInfo.DetailedState.BLOCKED) {
                synchronized (vn3.a) {
                }
                return null;
            }
        }
        return null;
    }

    public static void setDeriveConnectionTypeFromCapabilities(boolean z) {
        sDeriveConnectionTypeFromCapabilities.set(z);
    }

    public static void setDeriveConnectionTypeFromCapabilitiesForTesting(boolean z) {
        sDeriveConnectionTypeFromCapabilities.set(z);
    }

    public Network[] getAllNetworks(Network network) {
        return NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(this, network);
    }

    public Network[] getAllNetworksUnfiltered() {
        Network[] allNetworks = this.mConnectivityManager.getAllNetworks();
        return allNetworks == null ? new Network[0] : allNetworks;
    }

    public int getConnectionType(Network network) {
        NetworkInfo networkInfo = getNetworkInfo(network);
        if (networkInfo == null || !networkInfo.isConnected()) {
            return 6;
        }
        return convertToConnectionType(networkInfo.getType(), networkInfo.getSubtype());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Network getDefaultNetwork() {
        Network activeNetwork = this.mConnectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            NetworkInfo activeNetworkInfo = this.mConnectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return null;
            }
            for (Network network : NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(this, null)) {
                NetworkInfo rawNetworkInfo = getRawNetworkInfo(network);
                if (rawNetworkInfo != null && (rawNetworkInfo.getType() == activeNetworkInfo.getType() || rawNetworkInfo.getType() == 17)) {
                    if (activeNetwork == null || Build.VERSION.SDK_INT < 29) {
                        if (activeNetwork != null) {
                            x0.e(d750.q(TAG), "There should not be multiple connected networks of the same type. At least as of Android Marshmallow this is not supported. If this becomes supported this assertion may trigger.");
                        }
                        activeNetwork = network;
                    } else {
                        NetworkInfo.DetailedState detailedState = rawNetworkInfo.getDetailedState();
                        NetworkInfo.DetailedState detailedState2 = NetworkInfo.DetailedState.CONNECTING;
                        if (detailedState != detailedState2) {
                            NetworkInfo rawNetworkInfo2 = getRawNetworkInfo(activeNetwork);
                            if (rawNetworkInfo2 != null && rawNetworkInfo2.getDetailedState() == detailedState2) {
                                activeNetwork = null;
                            }
                            if (activeNetwork != null) {
                            }
                            activeNetwork = network;
                        }
                    }
                }
            }
        }
        return activeNetwork;
    }

    public ouj0 getNetworkCapabilities(Network network) {
        for (int i = 0; i < 2; i++) {
            try {
                return new ouj0(this.mConnectivityManager.getNetworkCapabilities(network));
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public NetworkInfo getNetworkInfo(Network network) {
        NetworkInfo rawNetworkInfo = getRawNetworkInfo(network);
        return (rawNetworkInfo == null || rawNetworkInfo.getType() != 17) ? rawNetworkInfo : this.mConnectivityManager.getActiveNetworkInfo();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NetworkState getNetworkState(k1k0 k1k0Var) {
        boolean z;
        Network defaultNetwork = getDefaultNetwork();
        NetworkInfo networkInfoProcessActiveNetworkInfo = processActiveNetworkInfo(getNetworkInfo(defaultNetwork));
        if (networkInfoProcessActiveNetworkInfo == null) {
            return new NetworkState(false, -1, -1, false, null, false, "");
        }
        if (defaultNetwork != null) {
            ouj0 networkCapabilities = getNetworkCapabilities(defaultNetwork);
            if (networkCapabilities == null) {
                z = false;
            } else {
                NetworkCapabilities networkCapabilities2 = networkCapabilities.a;
                if (!(networkCapabilities2 != null ? networkCapabilities2.hasCapability(11) : true)) {
                    z = true;
                }
            }
            jih0.O();
            return new NetworkState(true, networkInfoProcessActiveNetworkInfo.getType(), networkInfoProcessActiveNetworkInfo.getSubtype(), z, String.valueOf(networkToNetId(defaultNetwork)), false, "");
        }
        if (networkInfoProcessActiveNetworkInfo.getType() != 1) {
            return new NetworkState(true, networkInfoProcessActiveNetworkInfo.getType(), networkInfoProcessActiveNetworkInfo.getSubtype(), false, null, false, "");
        }
        if (networkInfoProcessActiveNetworkInfo.getExtraInfo() != null && !"".equals(networkInfoProcessActiveNetworkInfo.getExtraInfo())) {
            return new NetworkState(true, networkInfoProcessActiveNetworkInfo.getType(), networkInfoProcessActiveNetworkInfo.getSubtype(), false, networkInfoProcessActiveNetworkInfo.getExtraInfo(), false, "");
        }
        networkInfoProcessActiveNetworkInfo.getType();
        networkInfoProcessActiveNetworkInfo.getSubtype();
        throw null;
    }

    public NetworkInfo getRawNetworkInfo(Network network) {
        try {
            try {
                return this.mConnectivityManager.getNetworkInfo(network);
            } catch (NullPointerException unused) {
                return null;
            }
        } catch (NullPointerException unused2) {
            return this.mConnectivityManager.getNetworkInfo(network);
        }
    }

    public void registerDefaultNetworkCallback(ConnectivityManager.NetworkCallback networkCallback, Handler handler) {
        this.mConnectivityManager.registerDefaultNetworkCallback(networkCallback, handler);
    }

    public void registerNetworkCallback(NetworkRequest networkRequest, ConnectivityManager.NetworkCallback networkCallback, Handler handler) {
        if (Build.VERSION.SDK_INT < 26) {
            this.mConnectivityManager.registerNetworkCallback(networkRequest, networkCallback);
            return;
        }
        int i = vtm.a;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            this.mConnectivityManager.registerNetworkCallback(networkRequest, networkCallback, handler);
            if (threadPolicyAllowThreadDiskReads != null) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
            int i2 = vtm.a;
        } catch (Throwable th) {
            if (threadPolicyAllowThreadDiskReads != null) {
                try {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
            int i3 = vtm.a;
            throw th;
        }
    }

    public void unregisterNetworkCallback(ConnectivityManager.NetworkCallback networkCallback) {
        this.mConnectivityManager.unregisterNetworkCallback(networkCallback);
    }

    public boolean vpnAccessible(Network network) {
        boolean z;
        Socket socket = new Socket();
        try {
            int i = vtm.a;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            try {
                network.bindSocket(socket);
                if (vmPolicy != null) {
                    StrictMode.setVmPolicy(vmPolicy);
                }
                int i2 = vtm.a;
                z = true;
            } catch (Throwable th) {
                if (vmPolicy != null) {
                    try {
                        StrictMode.setVmPolicy(vmPolicy);
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
                int i3 = vtm.a;
                throw th;
            }
        } catch (IOException unused) {
            z = false;
        } catch (Throwable th3) {
            try {
                socket.close();
            } catch (IOException unused2) {
            }
            throw th3;
        }
        try {
            socket.close();
        } catch (IOException unused3) {
        }
        return z;
    }

    public ConnectivityManagerWrapper() {
        this.mConnectivityManager = null;
    }
}
