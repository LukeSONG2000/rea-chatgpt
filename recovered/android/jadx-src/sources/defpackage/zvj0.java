package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zvj0 implements Handler.Callback {
    public final /* synthetic */ ywj0 a;

    public /* synthetic */ zvj0(ywj0 ywj0Var) {
        this.a = ywj0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            ywj0 ywj0Var = this.a;
            synchronized (ywj0Var.a) {
                try {
                    etj0 etj0Var = (etj0) message.obj;
                    nuj0 nuj0Var = (nuj0) ywj0Var.a.get(etj0Var);
                    if (nuj0Var != null && nuj0Var.g()) {
                        if (nuj0Var.d()) {
                            nuj0Var.a();
                        }
                        ywj0Var.a.remove(etj0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        ywj0 ywj0Var2 = this.a;
        synchronized (ywj0Var2.a) {
            try {
                etj0 etj0Var2 = (etj0) message.obj;
                nuj0 nuj0Var2 = (nuj0) ywj0Var2.a.get(etj0Var2);
                if (nuj0Var2 != null && nuj0Var2.e() == 3) {
                    String strValueOf = String.valueOf(etj0Var2);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(strValueOf);
                    x0.f(new Exception(), "GmsClientSupervisor", sb.toString());
                    ComponentName componentNameI = nuj0Var2.i();
                    if (componentNameI == null) {
                        etj0Var2.getClass();
                        componentNameI = null;
                    }
                    if (componentNameI == null) {
                        String strA = etj0Var2.a();
                        zn40.u(strA);
                        componentNameI = new ComponentName(strA, "unknown");
                    }
                    nuj0Var2.onServiceDisconnected(componentNameI);
                }
            } finally {
            }
        }
        return true;
    }
}
