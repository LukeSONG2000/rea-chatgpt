package io.sentry.android.replay.capture;

import defpackage.ca51;
import defpackage.h370;
import defpackage.hn2;
import defpackage.k210;
import defpackage.r06;
import defpackage.s5p;
import defpackage.s7n;
import defpackage.v4a;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.y;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.i8;
import io.sentry.l1;
import io.sentry.protocol.b0;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l extends c {
    public final h8 v;
    public final l1 w;
    public final io.sentry.transport.f x;

    public l(h8 h8Var, l1 l1Var, io.sentry.transport.f fVar, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2) {
        super(h8Var, l1Var, fVar, scheduledExecutorService, scheduledExecutorService2);
        this.v = h8Var;
        this.w = l1Var;
        this.x = fVar;
    }

    @Override // io.sentry.android.replay.capture.c
    public final void a(Function1 function1, boolean z) {
        h8 h8Var = this.v;
        if (h8Var.getSessionReplay().n) {
            h8Var.getLogger().d(c7.DEBUG, "Replay is already running in 'session' mode, not capturing for event", new Object[0]);
        }
        this.g.set(z);
    }

    @Override // io.sentry.android.replay.capture.c
    public final void g(h0 h0Var) {
        p("onConfigurationChanged", new v4a(this, (byte) 7));
        l(h0Var);
    }

    @Override // io.sentry.android.replay.capture.c
    public final void h(y yVar) {
        this.d.submit(new io.sentry.android.replay.util.i(new s7n(this, yVar, this.x.a(), f(), (byte) 1), "SessionCaptureStrategy.add_frame"));
    }

    @Override // io.sentry.android.replay.capture.c
    public final void j() {
        p("pause", new k210(this, (byte) 6));
    }

    @Override // io.sentry.android.replay.capture.c
    public final void n(int i, b0 b0Var, i8 i8Var) {
        super.n(i, b0Var, i8Var);
        l1 l1Var = this.w;
        if (l1Var != null) {
            l1Var.v(null, new r06(this));
        }
    }

    @Override // io.sentry.android.replay.capture.c
    public final void o() {
        io.sentry.android.replay.l lVar = this.h;
        p("stop", new ca51(this, lVar != null ? lVar.d() : null, (byte) 1));
        l1 l1Var = this.w;
        if (l1Var != null) {
            l1Var.v(null, new s5p((byte) 22));
        }
        this.d.submit(new io.sentry.android.replay.util.i(new hn2((Object) this, (byte) 24), "CaptureStrategy.stop"));
    }

    public final void p(String str, final Function1 function1) {
        final h0 h0VarF = f();
        if (h0VarF == null) {
            this.v.getLogger().d(c7.DEBUG, "Recorder config is not set, not creating segment for task: ".concat(str), new Object[0]);
            return;
        }
        final long jA = this.x.a();
        final b0 b0VarD = d();
        this.d.submit(new io.sentry.android.replay.util.i(new Runnable() { // from class: io.sentry.android.replay.capture.k
            @Override // java.lang.Runnable
            public final void run() {
                l lVar = this.a;
                b bVar = lVar.j;
                h370 h370Var = c.u[1];
                Date date = (Date) bVar.a.get();
                if (date == null) {
                    return;
                }
                long time = jA - date.getTime();
                int iE = lVar.e();
                h0 h0Var = h0VarF;
                function1.invoke(c.c(lVar, time, date, b0VarD, iE, h0Var.b, h0Var.a, h0Var.e, h0Var.f));
            }
        }, "SessionCaptureStrategy.".concat(str)));
    }
}
