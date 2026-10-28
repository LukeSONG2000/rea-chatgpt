package livekit.org.webrtc;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import defpackage.dne0;
import defpackage.ene0;
import defpackage.fne0;
import defpackage.gne0;
import defpackage.gvx0;
import defpackage.hne0;
import defpackage.imq0;
import defpackage.pt61;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class NetworkMonitor {
    public hne0 e;
    public final imq0 a = new imq0(19);
    public final Object d = new Object();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public int f = 0;

    private static int androidSdkInt() {
        return Build.VERSION.SDK_INT;
    }

    public static NetworkMonitor getInstance() {
        return dne0.a;
    }

    private native void nativeNotifyConnectionTypeChanged(long j);

    private native void nativeNotifyOfActiveNetworkList(long j, NetworkChangeDetector$NetworkInformation[] networkChangeDetector$NetworkInformationArr);

    private native void nativeNotifyOfNetworkConnect(long j, NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformation);

    private native void nativeNotifyOfNetworkDisconnect(long j, long j2);

    private boolean networkBindingSupported() {
        boolean z;
        synchronized (this.d) {
            hne0 hne0Var = this.e;
            z = false;
            if (hne0Var != null) {
                if (hne0Var.e.a != null) {
                    z = true;
                }
            }
        }
        return z;
    }

    private void startMonitoring(Context context, long j, String str) {
        ArrayList arrayListA;
        Logging.b(2, "NetworkMonitor", "Start monitoring with native observer " + j + " fieldTrialsString: " + str);
        if (context == null) {
            context = pt61.q;
        }
        synchronized (this.d) {
            try {
                this.f++;
                hne0 hne0Var = this.e;
                if (hne0Var == null) {
                    imq0 imq0Var = this.a;
                    io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(this, str, false);
                    imq0Var.getClass();
                    hne0Var = new hne0(cVar, context);
                    this.e = hne0Var;
                }
                fne0 fne0VarB = hne0Var.e.b();
                hne0.b(fne0VarB.b, fne0VarB.c, fne0VarB.a);
            } finally {
            }
        }
        synchronized (this.b) {
            this.b.add(Long.valueOf(j));
        }
        synchronized (this.d) {
            hne0 hne0Var2 = this.e;
            arrayListA = hne0Var2 == null ? null : hne0Var2.a();
        }
        if (arrayListA != null) {
            nativeNotifyOfActiveNetworkList(j, (NetworkChangeDetector$NetworkInformation[]) arrayListA.toArray(new NetworkChangeDetector$NetworkInformation[arrayListA.size()]));
        }
        a();
    }

    private void stopMonitoring(long j) {
        ConnectivityManager connectivityManager;
        ConnectivityManager connectivityManager2;
        Logging.b(2, "NetworkMonitor", "Stop monitoring with native observer " + j);
        synchronized (this.d) {
            try {
                int i = this.f - 1;
                this.f = i;
                if (i == 0) {
                    hne0 hne0Var = this.e;
                    ene0 ene0Var = hne0Var.e;
                    gne0 gne0Var = hne0Var.d;
                    if (gne0Var != null && (connectivityManager2 = ene0Var.a) != null) {
                        Logging.b(2, "NetworkMonitorAutoDetect", "Unregister network callback");
                        connectivityManager2.unregisterNetworkCallback(gne0Var);
                    }
                    ConnectivityManager.NetworkCallback networkCallback = hne0Var.c;
                    if (networkCallback != null && (connectivityManager = ene0Var.a) != null) {
                        Logging.b(2, "NetworkMonitorAutoDetect", "Unregister network callback");
                        connectivityManager.unregisterNetworkCallback(networkCallback);
                    }
                    if (hne0Var.h) {
                        hne0Var.h = false;
                        hne0Var.b.unregisterReceiver(hne0Var);
                    }
                    this.e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.b) {
            this.b.remove(Long.valueOf(j));
        }
    }

    public final void a() {
        ArrayList arrayList;
        synchronized (this.b) {
            try {
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    nativeNotifyConnectionTypeChanged(((Long) it.next()).longValue());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.c) {
            arrayList = new ArrayList(this.c);
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            throw gvx0.p(it2);
        }
    }

    public final void b(NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformation) {
        synchronized (this.b) {
            try {
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    nativeNotifyOfNetworkConnect(((Long) it.next()).longValue(), networkChangeDetector$NetworkInformation);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(long j) {
        synchronized (this.b) {
            try {
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    nativeNotifyOfNetworkDisconnect(((Long) it.next()).longValue(), j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
