package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hg70 implements iz30 {
    public final ActivityManager a;
    public final t0y0 b = new t0y0(new mm1(this, (byte) 2));

    public hg70(ActivityManager activityManager) {
        this.a = activityManager;
    }

    public final lg70 a() {
        try {
            Object obj = null;
            Iterator<T> it = this.a.getHistoricalProcessExitReasons(null, 0, 0).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(tl.c(next).getProcessName(), Application.getProcessName())) {
                    obj = next;
                    break;
                }
            }
            ApplicationExitInfo applicationExitInfoC = tl.c(obj);
            return applicationExitInfoC == null ? jg70.a : new kg70(applicationExitInfoC);
        } catch (Throwable th) {
            return new ig70(th);
        }
    }
}
