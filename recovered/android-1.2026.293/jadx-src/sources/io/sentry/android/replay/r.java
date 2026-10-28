package io.sentry.android.replay;

import defpackage.b1u0;
import defpackage.h370;
import defpackage.kdd;
import defpackage.qxo0;
import defpackage.xyt;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.u2;
import java.util.Date;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements Runnable {
    public final /* synthetic */ ReplayIntegration a;
    public final /* synthetic */ long b;
    public final /* synthetic */ io.sentry.protocol.b0 c;
    public final /* synthetic */ qxo0 d;
    public final /* synthetic */ Date e;

    public r(ReplayIntegration replayIntegration, long j, io.sentry.protocol.b0 b0Var, qxo0 qxo0Var, Date date) {
        this.a = replayIntegration;
        this.b = j;
        this.c = b0Var;
        this.d = qxo0Var;
        this.e = date;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q qVar = (q) this.a.o.get();
        if (qVar.b() && qVar.a == this.b && kdd.l(qVar.c, this.c)) {
            io.sentry.android.replay.capture.c cVar = qVar.d;
            qxo0 qxo0Var = this.d;
            Object obj = qxo0Var.a;
            if (cVar == obj) {
                io.sentry.android.replay.capture.c cVar2 = (io.sentry.android.replay.capture.c) obj;
                cVar2.k(cVar2.e() + 1);
                ((io.sentry.android.replay.capture.c) qxo0Var.a).m(this.e);
                xyt xytVar = ((io.sentry.android.replay.capture.c) qxo0Var.a).p;
                h370 h370Var = io.sentry.android.replay.capture.c.u[6];
                Boolean bool = Boolean.TRUE;
                Object andSet = ((AtomicReference) xytVar.a).getAndSet(bool);
                if (kdd.l(andSet, bool)) {
                    return;
                }
                b1u0 b1u0Var = new b1u0(andSet, bool, (io.sentry.android.replay.capture.c) xytVar.c);
                io.sentry.android.replay.capture.c cVar3 = (io.sentry.android.replay.capture.c) xytVar.b;
                h8 h8Var = cVar3.a;
                if (h8Var.getThreadChecker().a()) {
                    cVar3.e.submit(new io.sentry.android.replay.util.i(new u2(b1u0Var, (byte) 1), "CaptureStrategy.runInBackground"));
                    return;
                }
                try {
                    b1u0Var.invoke();
                } catch (Throwable th) {
                    h8Var.getLogger().c(c7.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
                }
            }
        }
    }
}
