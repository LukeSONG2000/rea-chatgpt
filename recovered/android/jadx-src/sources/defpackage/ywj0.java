package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ywj0 {
    public static final Object g = new Object();
    public static ywj0 h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile imh0 c;
    public final sjf d;
    public final short e;
    public final int f;

    public ywj0(Context context, Looper looper) {
        zvj0 zvj0Var = new zvj0(this);
        this.b = context.getApplicationContext();
        imh0 imh0Var = new imh0(looper, zvj0Var);
        Looper.getMainLooper();
        this.c = imh0Var;
        this.d = sjf.a();
        this.e = (short) 5000;
        this.f = 300000;
    }

    public final cjf a(etj0 etj0Var, idj0 idj0Var, String str) {
        cjf cjfVarJ;
        HashMap map = this.a;
        synchronized (map) {
            try {
                nuj0 nuj0Var = (nuj0) map.get(etj0Var);
                if (nuj0Var == null) {
                    nuj0Var = new nuj0(this, etj0Var);
                    nuj0Var.b(idj0Var, idj0Var);
                    cjfVarJ = nuj0Var.j(null, str);
                    map.put(etj0Var, nuj0Var);
                } else {
                    this.c.removeMessages(0, etj0Var);
                    if (nuj0Var.f(idj0Var)) {
                        String string = etj0Var.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    nuj0Var.b(idj0Var, idj0Var);
                    int iE = nuj0Var.e();
                    if (iE == 1) {
                        idj0Var.onServiceConnected(nuj0Var.i(), nuj0Var.h());
                    } else if (iE == 2) {
                        cjfVarJ = nuj0Var.j(null, str);
                    }
                    cjfVarJ = null;
                }
                if (nuj0Var.d()) {
                    return cjf.f;
                }
                if (cjfVarJ == null) {
                    cjfVarJ = new cjf(-1, null, null);
                }
                return cjfVarJ;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, String str2, ServiceConnection serviceConnection, boolean z) {
        etj0 etj0Var = new etj0(str, str2, z);
        zn40.v(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.a;
        synchronized (map) {
            try {
                nuj0 nuj0Var = (nuj0) map.get(etj0Var);
                if (nuj0Var == null) {
                    String string = etj0Var.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!nuj0Var.f(serviceConnection)) {
                    String string2 = etj0Var.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                nuj0Var.c(serviceConnection);
                if (nuj0Var.g()) {
                    this.c.sendMessageDelayed(this.c.obtainMessage(0, etj0Var), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
