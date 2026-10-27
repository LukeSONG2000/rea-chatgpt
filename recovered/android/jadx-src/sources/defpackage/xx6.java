package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xx6 extends ConnectivityManager.NetworkCallback implements i7z {
    public final gm6 a;
    public final zet b;
    public volatile h7z c = new h7z(0, null, null, null, null, null, null, 127);
    public volatile vz8 d;

    public xx6(gm6 gm6Var, zet zetVar) {
        this.a = gm6Var;
        this.b = zetVar;
    }

    @Override // defpackage.i7z
    public final h7z M() {
        return this.c;
    }

    @Override // defpackage.i7z, defpackage.eic0, defpackage.o5b0
    public final void b(Context context) {
        yet yetVar = yet.a;
        this.d = null;
        Object systemService = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = (ConnectivityManager) (systemService instanceof ConnectivityManager ? systemService : null);
        if (connectivityManager == null) {
            ku0.N(this.b, 5, yetVar, ar6.f, null, false, null, 56);
            return;
        }
        try {
            connectivityManager.unregisterNetworkCallback(this);
        } catch (SecurityException e) {
            ku0.N(this.b, 5, yetVar, ar6.g, e, false, null, 48);
        } catch (RuntimeException e2) {
            ku0.N(this.b, 5, yetVar, ar6.h, e2, false, null, 48);
        }
    }

    @Override // defpackage.i7z
    public final void n(Context context) {
        yet yetVar = yet.a;
        Object systemService = context.getSystemService("phone");
        if (!(systemService instanceof TelephonyManager)) {
            systemService = null;
        }
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        this.d = telephonyManager != null ? new vz8(telephonyManager, this.b, this.a) : null;
        Object systemService2 = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = (ConnectivityManager) (systemService2 instanceof ConnectivityManager ? systemService2 : null);
        if (connectivityManager == null) {
            ku0.N(this.b, 5, yetVar, ar6.c, null, false, null, 56);
            return;
        }
        try {
            connectivityManager.registerDefaultNetworkCallback(this);
            Network activeNetwork = connectivityManager.getActiveNetwork();
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (activeNetwork == null || networkCapabilities == null) {
                return;
            }
            onCapabilitiesChanged(activeNetwork, networkCapabilities);
        } catch (SecurityException e) {
            ku0.N(this.b, 5, yetVar, ar6.d, e, false, null, 48);
            this.c = new h7z(12, null, null, null, null, null, null, 126);
        } catch (Exception e2) {
            ku0.N(this.b, 5, yetVar, ar6.e, e2, false, null, 48);
            this.c = new h7z(12, null, null, null, null, null, null, 126);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b9 A[PHI: r1
      0x00b9: PHI (r1v5 ??) = (r1v4 ??), (r1v2 ??), (r1v2 ??), (r1v2 ??) binds: [B:60:0x00bb, B:51:0x00a6, B:56:0x00b0, B:46:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r1v2, types: [vz8] */
    /* JADX WARN: Type inference failed for: r1v4, types: [yet] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x005a -> B:34:0x0073). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x00b9 -> B:61:0x00d2). Please report as a decompilation issue!!! */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        String str;
        Long l;
        vz8 vz8Var;
        Long lP;
        vz8 vz8Var2;
        String networkOperatorName;
        super.onCapabilitiesChanged(network, networkCapabilities);
        boolean zHasTransport = networkCapabilities.hasTransport(0);
        int i = 3;
        if (!networkCapabilities.hasTransport(1)) {
            i = 2;
            if (!networkCapabilities.hasTransport(3)) {
                i = networkCapabilities.hasTransport(0) ? 11 : networkCapabilities.hasTransport(2) ? 5 : 12;
            }
        }
        Long lValueOf = null;
        if (!zHasTransport || (vz8Var2 = this.d) == 0) {
            str = 0;
        } else {
            TelephonyManager telephonyManager = vz8Var2.a;
            try {
            } catch (RuntimeException e) {
                ku0.O(vz8Var2.b, 5, gee.O(yet.b, yet.c), ar6.l, e, 48);
            }
            if (((em6) vz8Var2.c).d) {
                CharSequence simCarrierIdName = telephonyManager.getSimCarrierIdName();
                networkOperatorName = simCarrierIdName != null ? simCarrierIdName.toString() : null;
                vz8Var2 = networkOperatorName;
                str = vz8Var2;
            } else {
                networkOperatorName = telephonyManager.getNetworkOperatorName();
                if (networkOperatorName == null || networkOperatorName.length() <= 0) {
                }
                vz8Var2 = networkOperatorName;
                str = vz8Var2;
            }
        }
        if (!zHasTransport || (vz8Var = this.d) == 0) {
            l = null;
        } else {
            TelephonyManager telephonyManager2 = vz8Var.a;
            try {
            } catch (RuntimeException e2) {
                zet zetVar = vz8Var.b;
                yet yetVar = yet.b;
                vz8Var = yet.c;
                ku0.O(zetVar, 5, gee.O(yetVar, vz8Var), ar6.k, e2, 48);
            }
            if (((em6) vz8Var.c).d) {
                int simCarrierId = telephonyManager2.getSimCarrierId();
                Integer numValueOf = Integer.valueOf(simCarrierId);
                if (simCarrierId == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    lP = Long.valueOf(numValueOf.intValue());
                    vz8Var = vz8Var;
                } else {
                    lP = null;
                    vz8Var = vz8Var;
                }
                l = lP;
            } else {
                String networkOperator = telephonyManager2.getNetworkOperator();
                if (networkOperator != null) {
                    if (networkOperator.length() <= 0) {
                        networkOperator = null;
                    }
                    if (networkOperator != null) {
                        lP = eda0.P(10, networkOperator);
                        vz8Var = vz8Var;
                    }
                    l = lP;
                }
            }
        }
        Long lValueOf2 = networkCapabilities.getLinkUpstreamBandwidthKbps() > 0 ? Long.valueOf(networkCapabilities.getLinkUpstreamBandwidthKbps()) : null;
        Long lValueOf3 = networkCapabilities.getLinkDownstreamBandwidthKbps() > 0 ? Long.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps()) : null;
        if (((em6) this.a).e && networkCapabilities.getSignalStrength() != Integer.MIN_VALUE) {
            lValueOf = Long.valueOf(networkCapabilities.getSignalStrength());
        }
        this.c = new h7z(i, str, l, lValueOf2, lValueOf3, lValueOf, null, 64);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        super.onLost(network);
        this.c = new h7z(1, null, null, null, null, null, null, 126);
    }
}
