package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.SignalStrength;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z351 {
    public final t0y0 a;
    public final t0y0 b;
    public final t0y0 c;

    public z351(Context context) {
        this.a = new t0y0(new y351(context, (byte) 0));
        this.b = new t0y0(new ps21(context, (byte) 2));
        this.c = new t0y0(new hfi0(context, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a451 a() throws Throwable {
        Map mapB;
        Integer numValueOf;
        Integer num;
        rz6 pz6Var;
        Integer numValueOf2;
        SignalStrength signalStrength;
        rz6 pz6Var2;
        WifiInfo connectionInfo;
        if (Build.VERSION.SDK_INT >= 29) {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getValue();
            NetworkCapabilities networkCapabilities = connectivityManager != null ? connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) : null;
            if (networkCapabilities == null) {
                numValueOf = null;
                if (networkCapabilities == null) {
                    num = null;
                    s6b0 s6b0Var = new s6b0();
                    if (numValueOf != null) {
                    }
                    if (num != null) {
                        s6b0Var.put("cellularSignalStrength", String.valueOf(num.intValue()));
                    }
                    mapB = s6b0Var.b();
                } else {
                    if (!networkCapabilities.hasTransport(0)) {
                        networkCapabilities = null;
                    }
                    if (networkCapabilities != null) {
                        try {
                            int defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                            numValueOf2 = Integer.valueOf(defaultDataSubscriptionId);
                            if (!SubscriptionManager.isValidSubscriptionId(defaultDataSubscriptionId)) {
                                numValueOf2 = null;
                            }
                        } catch (Throwable th) {
                            pz6Var = new pz6(th);
                        }
                        if (numValueOf2 != null) {
                            int iIntValue = numValueOf2.intValue();
                            TelephonyManager telephonyManager = (TelephonyManager) this.c.getValue();
                            TelephonyManager telephonyManagerCreateForSubscriptionId = telephonyManager != null ? telephonyManager.createForSubscriptionId(iIntValue) : null;
                            Integer numValueOf3 = (telephonyManagerCreateForSubscriptionId == null || (signalStrength = telephonyManagerCreateForSubscriptionId.getSignalStrength()) == null) ? null : Integer.valueOf(signalStrength.getLevel());
                            pz6Var = new qz6(numValueOf3);
                            if (pz6Var instanceof pz6) {
                                Throwable th2 = ((pz6) pz6Var).a;
                                if ((th2 instanceof CancellationException) || !(th2 instanceof Exception)) {
                                    throw th2;
                                }
                                if (((Exception) th2) instanceof SecurityException) {
                                }
                                s6b0 s6b0Var2 = new s6b0();
                                if (numValueOf != null) {
                                }
                                if (num != null) {
                                }
                                mapB = s6b0Var2.b();
                            }
                            num = (Integer) pz6Var.a();
                            s6b0 s6b0Var22 = new s6b0();
                            if (numValueOf != null) {
                            }
                            if (num != null) {
                            }
                            mapB = s6b0Var22.b();
                        }
                    }
                }
            } else {
                NetworkCapabilities networkCapabilities2 = networkCapabilities.hasTransport(1) ? networkCapabilities : null;
                if (networkCapabilities2 != null) {
                    int signalStrength2 = networkCapabilities2.getSignalStrength();
                    numValueOf = Integer.valueOf(signalStrength2);
                    if (signalStrength2 == Integer.MIN_VALUE) {
                        numValueOf = null;
                    }
                    if (numValueOf == null) {
                        try {
                            WifiManager wifiManager = (WifiManager) this.b.getValue();
                            connectionInfo = wifiManager != null ? wifiManager.getConnectionInfo() : null;
                        } catch (Throwable th3) {
                            pz6Var2 = new pz6(th3);
                        }
                        if (connectionInfo != null) {
                            int rssi = connectionInfo.getRssi();
                            Integer numValueOf4 = Integer.valueOf(rssi);
                            if (rssi <= -127) {
                                numValueOf4 = null;
                            }
                            pz6Var2 = new qz6(numValueOf4);
                            if (pz6Var2 instanceof pz6) {
                                Throwable th4 = ((pz6) pz6Var2).a;
                                if ((th4 instanceof CancellationException) || !(th4 instanceof Exception)) {
                                    throw th4;
                                }
                                if (((Exception) th4) instanceof SecurityException) {
                                }
                            }
                            numValueOf = (Integer) pz6Var2.a();
                        }
                    }
                    if (networkCapabilities == null) {
                    }
                }
            }
        } else {
            mapB = tgy.a;
        }
        return new a451("RTCNetworkSignal", "network-signal", mapB, null);
    }
}
