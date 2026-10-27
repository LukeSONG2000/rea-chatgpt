package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.telephony.SignalStrength;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nc4 {
    public final Object a;
    public final Object b;
    public final Object c;

    public nc4(Context context) {
        this.a = new k2b0(new pc0(context, (byte) 21));
        this.b = new k2b0(new pc0(context, (byte) 22));
        this.c = new k2b0(new pc0(context, (byte) 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jhg0 a() {
        Map mapB;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        SignalStrength signalStrength;
        if (Build.VERSION.SDK_INT >= 29) {
            ConnectivityManager connectivityManager = (ConnectivityManager) ((k2b0) this.a).getValue();
            NetworkCapabilities networkCapabilities = connectivityManager != null ? connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) : null;
            if (networkCapabilities == null) {
                numValueOf = null;
                if (networkCapabilities == null) {
                    numValueOf2 = null;
                    miw miwVar = new miw();
                    if (numValueOf != null) {
                    }
                    if (numValueOf2 != null) {
                        miwVar.put("cellularSignalStrength", String.valueOf(numValueOf2.intValue()));
                    }
                    mapB = miwVar.b();
                } else {
                    if (!networkCapabilities.hasTransport(0)) {
                        networkCapabilities = null;
                    }
                    if (networkCapabilities != null) {
                        try {
                            int defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                            numValueOf3 = Integer.valueOf(defaultDataSubscriptionId);
                            if (!SubscriptionManager.isValidSubscriptionId(defaultDataSubscriptionId)) {
                                numValueOf3 = null;
                            }
                        } catch (SecurityException unused) {
                        }
                        if (numValueOf3 != null) {
                            int iIntValue = numValueOf3.intValue();
                            TelephonyManager telephonyManager = (TelephonyManager) ((k2b0) this.c).getValue();
                            TelephonyManager telephonyManagerCreateForSubscriptionId = telephonyManager != null ? telephonyManager.createForSubscriptionId(iIntValue) : null;
                            if (telephonyManagerCreateForSubscriptionId != null && (signalStrength = telephonyManagerCreateForSubscriptionId.getSignalStrength()) != null) {
                                numValueOf2 = Integer.valueOf(signalStrength.getLevel());
                            }
                            miw miwVar2 = new miw();
                            if (numValueOf != null) {
                            }
                            if (numValueOf2 != null) {
                            }
                            mapB = miwVar2.b();
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
                            WifiManager wifiManager = (WifiManager) ((k2b0) this.b).getValue();
                            WifiInfo connectionInfo = wifiManager != null ? wifiManager.getConnectionInfo() : null;
                            if (connectionInfo != null) {
                                int rssi = connectionInfo.getRssi();
                                numValueOf = Integer.valueOf(rssi);
                                if (rssi <= -127) {
                                }
                            }
                        } catch (SecurityException unused2) {
                        }
                    }
                    if (networkCapabilities == null) {
                    }
                }
            }
        } else {
            mapB = oin.a;
        }
        return new jhg0("RTCNetworkSignal", "network-signal", mapB, null);
    }

    public void b() {
        ((oc4) this.c).a.unregisterStreamEventCallback((mc4) this.b);
        ((Handler) this.a).removeCallbacksAndMessages(null);
    }

    public nc4(oc4 oc4Var) {
        this.c = oc4Var;
        Handler handlerN = r4e0.n(null);
        this.a = handlerN;
        mc4 mc4Var = new mc4(this);
        this.b = mc4Var;
        oc4Var.a.registerStreamEventCallback(new i7j(handlerN, (byte) 0), mc4Var);
    }
}
