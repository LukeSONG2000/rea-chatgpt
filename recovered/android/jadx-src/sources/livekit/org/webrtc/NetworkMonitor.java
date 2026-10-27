package livekit.org.webrtc;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import defpackage.bqn;
import defpackage.bya0;
import defpackage.edp;
import defpackage.rsl;
import defpackage.s7z;
import defpackage.t7z;
import defpackage.u7z;
import defpackage.v7z;
import defpackage.yy7;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class NetworkMonitor {
    public v7z e;
    public final bqn a = new bqn(27);
    public final Object d = new Object();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public int f = 0;

    private static int androidSdkInt() {
        return Build.VERSION.SDK_INT;
    }

    public static NetworkMonitor getInstance() {
        return s7z.a;
    }

    private native void nativeNotifyConnectionTypeChanged(long j);

    private native void nativeNotifyOfActiveNetworkList(long j, NetworkChangeDetector$NetworkInformation[] networkChangeDetector$NetworkInformationArr);

    private native void nativeNotifyOfNetworkConnect(long j, NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformation);

    private native void nativeNotifyOfNetworkDisconnect(long j, long j2);

    private boolean networkBindingSupported() {
        boolean z;
        synchronized (this.d) {
            v7z v7zVar = this.e;
            z = false;
            if (v7zVar != null) {
                if (v7zVar.e.a != null) {
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
            context = yy7.a;
        }
        synchronized (this.d) {
            try {
                this.f++;
                v7z v7zVar = this.e;
                if (v7zVar == null) {
                    bqn bqnVar = this.a;
                    edp edpVar = new edp((Object) this, (Object) str, false);
                    bqnVar.getClass();
                    v7zVar = new v7z(edpVar, context);
                    this.e = v7zVar;
                }
                rsl rslVarB = v7zVar.e.b();
                v7z.b(rslVarB.b, rslVarB.c, rslVarB.a);
            } finally {
            }
        }
        synchronized (this.b) {
            this.b.add(Long.valueOf(j));
        }
        synchronized (this.d) {
            v7z v7zVar2 = this.e;
            arrayListA = v7zVar2 == null ? null : v7zVar2.a();
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
                    v7z v7zVar = this.e;
                    t7z t7zVar = v7zVar.e;
                    u7z u7zVar = v7zVar.d;
                    if (u7zVar != null && (connectivityManager2 = t7zVar.a) != null) {
                        Logging.b(2, "NetworkMonitorAutoDetect", "Unregister network callback");
                        connectivityManager2.unregisterNetworkCallback(u7zVar);
                    }
                    ConnectivityManager.NetworkCallback networkCallback = v7zVar.c;
                    if (networkCallback != null && (connectivityManager = t7zVar.a) != null) {
                        Logging.b(2, "NetworkMonitorAutoDetect", "Unregister network callback");
                        connectivityManager.unregisterNetworkCallback(networkCallback);
                    }
                    if (v7zVar.h) {
                        v7zVar.h = false;
                        v7zVar.b.unregisterReceiver(v7zVar);
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
            throw bya0.o(it2);
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
