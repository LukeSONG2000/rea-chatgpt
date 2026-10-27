package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zos extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ byte a;
    public final Object b;

    public zos(x9y x9yVar) {
        this.a = (byte) 0;
        this.b = x9yVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.a) {
            case 2:
                NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = (NetworkChangeNotifierAutoDetect) this.b;
                if (networkChangeNotifierAutoDetect.mRegistered) {
                    networkChangeNotifierAutoDetect.connectionTypeChanged();
                }
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        switch (this.a) {
            case 1:
                if (network.equals(((s8z) this.b).f.getActiveNetwork())) {
                    j3w j3wVarC = j3w.c();
                    String str = r8z.a;
                    j3wVarC.getClass();
                    s8z s8zVar = (s8z) this.b;
                    Object objJ = s8zVar.e;
                    if (objJ == null) {
                        objJ = s8zVar.j();
                    }
                    q8z q8zVar = (q8z) objJ;
                    s8z s8zVar2 = (s8z) this.b;
                    synchronized (s8zVar2.g) {
                        if (s8zVar2.h == z) {
                            return;
                        }
                        s8zVar2.h = z;
                        ((s8z) this.b).l(new q8z(q8zVar.a, q8zVar.b, q8zVar.c, q8zVar.d, z));
                        return;
                    }
                }
                return;
            default:
                super.onBlockedStatusChanged(network, z);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 0:
                j3w j3wVarC = j3w.c();
                int i = ltg0.a;
                j3wVarC.getClass();
                ((x9y) this.b).invoke(lxf.a);
                break;
            case 1:
                j3w j3wVarC2 = j3w.c();
                String str = r8z.a;
                networkCapabilities.toString();
                j3wVarC2.getClass();
                s8z s8zVar = (s8z) this.b;
                s8zVar.l(r8z.b(s8zVar.f, s8zVar.h));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        switch (this.a) {
            case 2:
                onAvailable(null);
                break;
            default:
                super.onLinkPropertiesChanged(network, linkProperties);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                j3w j3wVarC = j3w.c();
                int i = ltg0.a;
                j3wVarC.getClass();
                ((x9y) obj).invoke(new mxf(7));
                break;
            case 1:
                j3w j3wVarC2 = j3w.c();
                String str = r8z.a;
                j3wVarC2.getClass();
                ((s8z) obj).l(new q8z(false, false, false, false, false));
                break;
            default:
                onAvailable(null);
                break;
        }
    }

    public /* synthetic */ zos(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
