package io.sentry.android.replay.capture;

import defpackage.fk90;
import defpackage.gut;
import defpackage.kie;
import defpackage.u8j;
import defpackage.xtg0;
import io.sentry.android.replay.v;
import io.sentry.c2;
import io.sentry.i1;
import io.sentry.protocol.w;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x6;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o extends d {
    public final w6 v;
    public final i1 w;
    public final io.sentry.transport.f x;

    public o(w6 w6Var, i1 i1Var, io.sentry.transport.f fVar, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2) {
        super(w6Var, i1Var, fVar, scheduledExecutorService, scheduledExecutorService2);
        this.v = w6Var;
        this.w = i1Var;
        this.x = fVar;
    }

    @Override // io.sentry.android.replay.capture.d
    public final void a(boolean z, fk90 fk90Var) {
        w6 w6Var = this.v;
        if (w6Var.getSessionReplay().n) {
            w6Var.getLogger().d(w5.DEBUG, "Replay is already running in 'session' mode, not capturing for event", new Object[0]);
        }
        this.g.set(z);
    }

    @Override // io.sentry.android.replay.capture.d
    public final void g(v vVar) {
        p("onConfigurationChanged", new n(this, (byte) 0));
        l(vVar);
    }

    @Override // io.sentry.android.replay.capture.d
    public final void h(u8j u8jVar) {
        this.d.submit(new io.sentry.android.replay.util.h(new kie(this, u8jVar, this.x.a(), f(), (byte) 2), "SessionCaptureStrategy.add_frame"));
    }

    @Override // io.sentry.android.replay.capture.d
    public final void j() {
        p("pause", new n(this, (byte) 1));
    }

    @Override // io.sentry.android.replay.capture.d
    public final void n(int i, w wVar, x6 x6Var) {
        super.n(i, wVar, x6Var);
        i1 i1Var = this.w;
        if (i1Var != null) {
            i1Var.r(null, new xtg0((Object) this, (byte) 11));
        }
    }

    @Override // io.sentry.android.replay.capture.d
    public final void o() {
        io.sentry.android.replay.j jVar = this.h;
        p("stop", new f((byte) 2, jVar != null ? jVar.h() : null, this));
        i1 i1Var = this.w;
        if (i1Var != null) {
            i1Var.r(null, new c2((byte) 17));
        }
        io.sentry.android.replay.j jVar2 = this.h;
        if (jVar2 != null) {
            jVar2.close();
        }
        this.k.set(0L);
        m(null);
        this.m.a(this, d.u[3], w.b);
    }

    public final void p(String str, Function1 function1) {
        v vVarF = f();
        if (vVarF == null) {
            this.v.getLogger().d(w5.DEBUG, "Recorder config is not set, not creating segment for task: ".concat(str), new Object[0]);
            return;
        }
        long jA = this.x.a();
        gut gutVar = d.u[1];
        Date date = (Date) this.j.b.get();
        if (date == null) {
            return;
        }
        long time = jA - date.getTime();
        w wVarD = d();
        this.d.submit(new io.sentry.android.replay.util.h(new e(this, time, date, wVarD, vVarF, function1, (byte) 1), "SessionCaptureStrategy.".concat(str)));
    }
}
