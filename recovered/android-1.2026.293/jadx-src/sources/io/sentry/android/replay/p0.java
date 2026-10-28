package io.sentry.android.replay;

import android.os.Handler;
import defpackage.ng0;
import defpackage.sh7;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.h8;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0 implements Runnable {
    public final h8 a;
    public final ng0 b;
    public g0 c;
    public h0 d;
    public final AtomicBoolean e = new AtomicBoolean(true);

    public p0(h8 h8Var, ng0 ng0Var) {
        this.a = h8Var;
        this.b = ng0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.e.get();
        h8 h8Var = this.a;
        if (!z) {
            if (h8Var.getSessionReplay().n) {
                h8Var.getLogger().d(c7.DEBUG, "Not capturing frames, recording is not running.", new Object[0]);
                return;
            }
            return;
        }
        try {
            if (h8Var.getSessionReplay().n) {
                h8Var.getLogger().d(c7.DEBUG, "Capturing a frame.", new Object[0]);
            }
            g0 g0Var = this.c;
            if (g0Var != null) {
                g0Var.b();
            }
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.ERROR, "Failed to capture a frame", th);
        }
        if (h8Var.getSessionReplay().n) {
            e1 logger = h8Var.getLogger();
            c7 c7Var = c7.DEBUG;
            StringBuilder sb = new StringBuilder("Posting the capture runnable again, frame rate is ");
            h0 h0Var = this.d;
            logger.d(c7Var, sh7.q(h0Var != null ? h0Var.e : 1, " fps.", sb), new Object[0]);
        }
        h0 h0Var2 = this.d;
        if (((Handler) this.b.b).postDelayed(this, 1000 / ((long) (h0Var2 != null ? h0Var2.e : 1)))) {
            return;
        }
        h8Var.getLogger().d(c7.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
    }
}
