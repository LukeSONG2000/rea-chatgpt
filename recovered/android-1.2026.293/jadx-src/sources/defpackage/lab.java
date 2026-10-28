package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lab extends ConnectivityManager.NetworkCallback implements bne0 {
    public final qna a;
    public final bn60 b;
    public volatile ane0 c = new ane0(0, null, null, null, null, null, null, 127);
    public volatile dme d;

    public lab(qna qnaVar, bn60 bn60Var) {
        this.a = qnaVar;
        this.b = bn60Var;
    }

    @Override // defpackage.bne0
    public final void c(Context context) {
        an60 an60Var = an60.a;
        this.d = null;
        Object systemService = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = (ConnectivityManager) (systemService instanceof ConnectivityManager ? systemService : null);
        if (connectivityManager == null) {
            bl31.A(this.b, 5, an60Var, new z7b((byte) 1), null, null, 56);
            return;
        }
        try {
            connectivityManager.unregisterNetworkCallback(this);
        } catch (SecurityException e) {
            bl31.A(this.b, 5, an60Var, new cr2((byte) 26), e, null, 48);
        } catch (RuntimeException e2) {
            bl31.A(this.b, 5, an60Var, new wg7((byte) 9), e2, null, 48);
        }
    }

    @Override // defpackage.bne0
    public final void j(Context context) {
        an60 an60Var = an60.a;
        Object systemService = context.getSystemService("phone");
        if (!(systemService instanceof TelephonyManager)) {
            systemService = null;
        }
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        this.d = telephonyManager != null ? new dme(telephonyManager, this.b, this.a) : null;
        Object systemService2 = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = (ConnectivityManager) (systemService2 instanceof ConnectivityManager ? systemService2 : null);
        if (connectivityManager == null) {
            bl31.A(this.b, 5, an60Var, new ub((byte) 27), null, null, 56);
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
            bl31.A(this.b, 5, an60Var, new lsa((byte) 2), e, null, 48);
            this.c = new ane0(12, null, null, null, null, null, null, 126);
        } catch (Exception e2) {
            bl31.A(this.b, 5, an60Var, new b3b((byte) 2), e2, null, 48);
            this.c = new ane0(12, null, null, null, null, null, null, 126);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f A[PHI: r7 r9
      0x005f: PHI (r7v8 ??) = (r7v16 ??), (r7v17 ??), (r7v18 ??), (r7v19 ??) binds: [B:33:0x0061, B:28:0x0056, B:30:0x005c, B:23:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x005f: PHI (r9v17 ??) = (r9v22 ??), (r9v23 ??), (r9v24 ??), (r9v25 ??) binds: [B:33:0x0061, B:28:0x0056, B:30:0x005c, B:23:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v1, types: [dme] */
    /* JADX WARN: Type inference failed for: r4v13, types: [dme] */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v14, types: [dme] */
    /* JADX WARN: Type inference failed for: r9v15, types: [dme] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x005f -> B:34:0x007c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00de -> B:61:0x00df). Please report as a decompilation issue!!! */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        ?? r7;
        ?? r3;
        ?? r72;
        Long lP;
        ?? linkUpstreamBandwidthKbps;
        ?? r9;
        ?? r92;
        ?? r73;
        String networkOperatorName;
        ?? r74;
        super.onCapabilitiesChanged(network, networkCapabilities);
        ?? r32 = 0;
        boolean zHasTransport = networkCapabilities.hasTransport(0);
        if (networkCapabilities.hasTransport(1)) {
            r7 = 3;
        } else {
            r7 = 2;
            if (!networkCapabilities.hasTransport(3)) {
                r7 = networkCapabilities.hasTransport(0) ? 11 : networkCapabilities.hasTransport(2) ? 5 : 12;
            }
        }
        Long lValueOf = null;
        if (!zHasTransport || (r9 = this.d) == 0) {
            r3 = r7;
            r72 = 0;
        } else {
            TelephonyManager telephonyManager = r9.a;
            try {
            } catch (RuntimeException e) {
                bn60 bn60Var = r9.b;
                an60 an60Var = an60.b;
                an60 an60Var2 = an60.c;
                bl31.B(bn60Var, 5, zx6.U(an60Var, an60Var2), new cme(r32), e, null, 48);
                r73 = r7;
                r92 = an60Var2;
            }
            if (((ona) r9.c).d) {
                CharSequence simCarrierIdName = telephonyManager.getSimCarrierIdName();
                r73 = r7;
                r92 = r9;
                if (simCarrierIdName != null) {
                    networkOperatorName = simCarrierIdName.toString();
                    r74 = r7;
                    r9 = r9;
                } else {
                    networkOperatorName = null;
                    r74 = r73;
                    r9 = r92;
                }
                r32 = r74;
                r7 = networkOperatorName;
                r3 = r32;
                r72 = r7;
            } else {
                networkOperatorName = telephonyManager.getNetworkOperatorName();
                r73 = r7;
                r92 = r9;
                if (networkOperatorName != null) {
                    r74 = r7;
                    r9 = r9;
                    r73 = r7;
                    r92 = r9;
                    if (networkOperatorName.length() <= 0) {
                    }
                    r32 = r74;
                    r7 = networkOperatorName;
                    r3 = r32;
                    r72 = r7;
                }
            }
        }
        if (!zHasTransport || (linkUpstreamBandwidthKbps = this.d) == 0) {
            lP = null;
        } else {
            TelephonyManager telephonyManager2 = linkUpstreamBandwidthKbps.a;
            try {
                if (((ona) linkUpstreamBandwidthKbps.c).d) {
                    int simCarrierId = telephonyManager2.getSimCarrierId();
                    Integer numValueOf = Integer.valueOf(simCarrierId);
                    if (simCarrierId == -1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        lP = Long.valueOf(numValueOf.intValue());
                    }
                } else {
                    String networkOperator = telephonyManager2.getNetworkOperator();
                    if (networkOperator != null) {
                        if (networkOperator.length() <= 0) {
                            networkOperator = null;
                        }
                        if (networkOperator != null) {
                            lP = z4x0.P(10, networkOperator);
                        }
                    }
                }
            } catch (RuntimeException e2) {
                bl31.B(linkUpstreamBandwidthKbps.b, 5, zx6.U(an60.b, an60.c), new hwb((byte) 3), e2, null, 48);
            }
        }
        linkUpstreamBandwidthKbps = networkCapabilities.getLinkUpstreamBandwidthKbps();
        Long lValueOf2 = linkUpstreamBandwidthKbps > 0 ? Long.valueOf(networkCapabilities.getLinkUpstreamBandwidthKbps()) : null;
        Long lValueOf3 = networkCapabilities.getLinkDownstreamBandwidthKbps() > 0 ? Long.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps()) : null;
        if (((ona) this.a).e && networkCapabilities.getSignalStrength() != Integer.MIN_VALUE) {
            lValueOf = Long.valueOf(networkCapabilities.getSignalStrength());
        }
        this.c = new ane0(r3 == true ? 1 : 0, r72, lP, lValueOf2, lValueOf3, lValueOf, null, 64);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        super.onLost(network);
        this.c = new ane0(1, null, null, null, null, null, null, 126);
    }

    @Override // defpackage.bne0
    public final ane0 r() {
        return this.c;
    }
}
