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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vyt0 extends ConnectivityManager.NetworkCallback {
    public static final vyt0 a = new vyt0();
    public static final Object b = new Object();
    public static final LinkedHashMap c = new LinkedHashMap();
    public static NetworkCapabilities d;
    public static boolean e;
    public static Boolean f;

    public static boolean a(NetworkRequest networkRequest, NetworkCapabilities networkCapabilities) {
        return !f.booleanValue() && networkRequest.canBeSatisfiedBy(networkCapabilities);
    }

    public static void b() {
        ArrayList<i6j0> arrayList = new ArrayList();
        synchronized (b) {
            try {
                if (e && f != null) {
                    for (Map.Entry entry : c.entrySet()) {
                        Function1 function1 = (Function1) entry.getKey();
                        NetworkRequest networkRequest = (NetworkRequest) entry.getValue();
                        vyt0 vyt0Var = a;
                        NetworkCapabilities networkCapabilities = d;
                        vyt0Var.getClass();
                        arrayList.add(new i6j0(function1, a(networkRequest, networkCapabilities) ? p5p.a : new q5p(7)));
                    }
                    for (i6j0 i6j0Var : arrayList) {
                        ((Function1) i6j0Var.a).invoke((r5p) i6j0Var.b);
                    }
                    return;
                }
                ufa0 ufa0VarC = ufa0.c();
                String str = rk51.a;
                ufa0VarC.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        ufa0 ufa0VarC = ufa0.c();
        String str = rk51.a;
        ufa0VarC.getClass();
        synchronized (b) {
            if (kdd.l(f, Boolean.valueOf(z))) {
                return;
            }
            f = Boolean.valueOf(z);
            b();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        ufa0 ufa0VarC = ufa0.c();
        String str = rk51.a;
        ufa0VarC.getClass();
        synchronized (b) {
            d = networkCapabilities;
            e = true;
        }
        b();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        ufa0 ufa0VarC = ufa0.c();
        String str = rk51.a;
        ufa0VarC.getClass();
        synchronized (b) {
            d = null;
            Iterator it = c.keySet().iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(new q5p(7));
            }
        }
    }
}
