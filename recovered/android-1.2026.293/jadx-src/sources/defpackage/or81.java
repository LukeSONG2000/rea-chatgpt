package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class or81 {
    public static final Object g = new Object();
    public static or81 h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile yk71 c;
    public final gqo d;
    public final short e;
    public final int f;

    public or81(Context context, Looper looper) {
        to81 to81Var = new to81(this);
        this.b = context.getApplicationContext();
        yk71 yk71Var = new yk71(looper, to81Var);
        Looper.getMainLooper();
        this.c = yk71Var;
        this.d = gqo.a();
        this.e = (short) 5000;
        this.f = 300000;
    }

    public final qpo a(ni81 ni81Var, la71 la71Var, String str) {
        qpo qpoVarJ;
        HashMap map = this.a;
        synchronized (map) {
            try {
                sl81 sl81Var = (sl81) map.get(ni81Var);
                if (sl81Var == null) {
                    sl81Var = new sl81(this, ni81Var);
                    sl81Var.b(la71Var, la71Var);
                    qpoVarJ = sl81Var.j(str, null);
                    map.put(ni81Var, sl81Var);
                } else {
                    this.c.removeMessages(0, ni81Var);
                    if (sl81Var.f(la71Var)) {
                        String string = ni81Var.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    sl81Var.b(la71Var, la71Var);
                    int iE = sl81Var.e();
                    if (iE == 1) {
                        la71Var.onServiceConnected(sl81Var.i(), sl81Var.h());
                    } else if (iE == 2) {
                        qpoVarJ = sl81Var.j(str, null);
                    }
                    qpoVarJ = null;
                }
                if (sl81Var.d()) {
                    return qpo.f;
                }
                if (qpoVarJ == null) {
                    qpoVarJ = new qpo(-1, null, null);
                }
                return qpoVarJ;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, String str2, ServiceConnection serviceConnection, boolean z) {
        ni81 ni81Var = new ni81(str, str2, z);
        hhx0.u("ServiceConnection must not be null", serviceConnection);
        HashMap map = this.a;
        synchronized (map) {
            try {
                sl81 sl81Var = (sl81) map.get(ni81Var);
                if (sl81Var == null) {
                    String string = ni81Var.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!sl81Var.f(serviceConnection)) {
                    String string2 = ni81Var.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                sl81Var.c(serviceConnection);
                if (sl81Var.g()) {
                    this.c.sendMessageDelayed(this.c.obtainMessage(0, ni81Var), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
