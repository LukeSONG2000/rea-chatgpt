package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aa80 extends ConnectivityManager.NetworkCallback {
    public static final aa80 a = new aa80();
    public static final Object b = new Object();
    public static final LinkedHashMap c = new LinkedHashMap();
    public static NetworkCapabilities d;
    public static boolean e;
    public static Boolean f;

    public static boolean a(NetworkRequest networkRequest, NetworkCapabilities networkCapabilities) {
        return !f.booleanValue() && networkRequest.canBeSatisfiedBy(networkCapabilities);
    }

    public static void b() {
        ArrayList<gw00> arrayList = new ArrayList();
        synchronized (b) {
            try {
                if (e && f != null) {
                    for (Map.Entry entry : c.entrySet()) {
                        Function1 function1 = (Function1) entry.getKey();
                        NetworkRequest networkRequest = (NetworkRequest) entry.getValue();
                        aa80 aa80Var = a;
                        NetworkCapabilities networkCapabilities = d;
                        aa80Var.getClass();
                        arrayList.add(new gw00(function1, a(networkRequest, networkCapabilities) ? lxf.a : new mxf(7)));
                    }
                    for (gw00 gw00Var : arrayList) {
                        ((Function1) gw00Var.a).invoke((nxf) gw00Var.b);
                    }
                    return;
                }
                j3w j3wVarC = j3w.c();
                int i = ltg0.a;
                j3wVarC.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        j3w j3wVarC = j3w.c();
        int i = ltg0.a;
        j3wVarC.getClass();
        synchronized (b) {
            if (b79.u(f, Boolean.valueOf(z))) {
                return;
            }
            f = Boolean.valueOf(z);
            b();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        j3w j3wVarC = j3w.c();
        int i = ltg0.a;
        j3wVarC.getClass();
        synchronized (b) {
            d = networkCapabilities;
            e = true;
        }
        b();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        j3w j3wVarC = j3w.c();
        int i = ltg0.a;
        j3wVarC.getClass();
        synchronized (b) {
            d = null;
            Iterator it = c.keySet().iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(new mxf(7));
            }
        }
    }
}
