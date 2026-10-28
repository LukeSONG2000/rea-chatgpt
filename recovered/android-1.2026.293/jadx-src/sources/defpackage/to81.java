package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class to81 implements Handler.Callback {
    public final /* synthetic */ or81 a;

    public /* synthetic */ to81(or81 or81Var) {
        this.a = or81Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            or81 or81Var = this.a;
            synchronized (or81Var.a) {
                try {
                    ni81 ni81Var = (ni81) message.obj;
                    sl81 sl81Var = (sl81) or81Var.a.get(ni81Var);
                    if (sl81Var != null && sl81Var.g()) {
                        if (sl81Var.d()) {
                            sl81Var.a();
                        }
                        or81Var.a.remove(ni81Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        or81 or81Var2 = this.a;
        synchronized (or81Var2.a) {
            try {
                ni81 ni81Var2 = (ni81) message.obj;
                sl81 sl81Var2 = (sl81) or81Var2.a.get(ni81Var2);
                if (sl81Var2 != null && sl81Var2.e() == 3) {
                    String strValueOf = String.valueOf(ni81Var2);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(strValueOf);
                    q.p("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName componentNameI = sl81Var2.i();
                    if (componentNameI == null) {
                        ni81Var2.getClass();
                        componentNameI = null;
                    }
                    if (componentNameI == null) {
                        String strA = ni81Var2.a();
                        hhx0.t(strA);
                        componentNameI = new ComponentName(strA, "unknown");
                    }
                    sl81Var2.onServiceDisconnected(componentNameI);
                }
            } finally {
            }
        }
        return true;
    }
}
