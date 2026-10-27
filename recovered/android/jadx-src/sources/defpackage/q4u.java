package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q4u {
    public final ActivityManager a;
    public final k2b0 b = new k2b0(new xz0(this, (byte) 13));

    public q4u(ActivityManager activityManager) {
        this.a = activityManager;
    }

    public final u4u a() {
        try {
            Object obj = null;
            Iterator<T> it = this.a.getHistoricalProcessExitReasons(null, 0, 0).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(zyn.b(next).getProcessName(), Application.getProcessName())) {
                    obj = next;
                    break;
                }
            }
            ApplicationExitInfo applicationExitInfoB = zyn.b(obj);
            return applicationExitInfoB == null ? s4u.a : new t4u(applicationExitInfoB);
        } catch (Throwable th) {
            return new r4u(th);
        }
    }
}
