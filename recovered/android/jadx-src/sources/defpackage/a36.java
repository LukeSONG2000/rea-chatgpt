package defpackage;

import android.graphics.Bitmap;
import io.sentry.e1;
import io.sentry.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a36 extends TimerTask {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a36(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                x310 x310Var = (x310) this.b;
                long jNanoTime = System.nanoTime();
                synchronized (((ArrayList) x310Var.e)) {
                    try {
                        Iterator it = ((ArrayList) x310Var.e).iterator();
                        while (it.hasNext()) {
                            z26 z26Var = (z26) it.next();
                            if (jNanoTime >= z26Var.d) {
                                it.remove();
                                synchronized (z26Var) {
                                    try {
                                        Bitmap bitmap = z26Var.b;
                                        if (bitmap != null) {
                                            bitmap.recycle();
                                        }
                                        z26Var.b = null;
                                    } finally {
                                    }
                                }
                            }
                        }
                        if (((ArrayList) x310Var.e).isEmpty()) {
                            Timer timer = (Timer) x310Var.f;
                            if (timer != null) {
                                timer.cancel();
                            }
                            x310Var.f = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                z26 z26Var2 = (z26) this.b;
                if (z26Var2.c.get() == 0) {
                    z26Var2.a();
                    return;
                }
                return;
            default:
                Iterator it2 = ((t) this.b).d.iterator();
                while (it2.hasNext()) {
                    ((e1) it2.next()).a();
                }
                return;
        }
    }
}
