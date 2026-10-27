package io.sentry.android.replay;

import android.os.Handler;
import defpackage.jc4;
import io.sentry.b1;
import io.sentry.w5;
import io.sentry.w6;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z implements Runnable {
    public final w6 a;
    public final io.sentry.x b;
    public u c;
    public v d;
    public final AtomicBoolean e = new AtomicBoolean(true);

    public z(w6 w6Var, io.sentry.x xVar) {
        this.a = w6Var;
        this.b = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.e.get();
        w6 w6Var = this.a;
        if (!z) {
            if (w6Var.getSessionReplay().n) {
                w6Var.getLogger().d(w5.DEBUG, "Not capturing frames, recording is not running.", new Object[0]);
                return;
            }
            return;
        }
        try {
            if (w6Var.getSessionReplay().n) {
                w6Var.getLogger().d(w5.DEBUG, "Capturing a frame.", new Object[0]);
            }
            u uVar = this.c;
            if (uVar != null) {
                uVar.b();
            }
        } catch (Throwable th) {
            w6Var.getLogger().c(w5.ERROR, "Failed to capture a frame", th);
        }
        if (w6Var.getSessionReplay().n) {
            b1 logger = w6Var.getLogger();
            w5 w5Var = w5.DEBUG;
            StringBuilder sb = new StringBuilder("Posting the capture runnable again, frame rate is ");
            v vVar = this.d;
            logger.d(w5Var, jc4.k(vVar != null ? vVar.e : 1, " fps.", sb), new Object[0]);
        }
        v vVar2 = this.d;
        if (((Handler) this.b.b).postDelayed(this, 1000 / ((long) (vVar2 != null ? vVar2.e : 1)))) {
            return;
        }
        w6Var.getLogger().d(w5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
    }
}
