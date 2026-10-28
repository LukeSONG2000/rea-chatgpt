package io.sentry.android.replay.capture;

import android.view.MotionEvent;
import defpackage.a0n;
import defpackage.e20;
import defpackage.hk1;
import defpackage.mst;
import defpackage.mwq;
import defpackage.oj1;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.m;
import io.sentry.android.replay.y;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.i8;
import io.sentry.l1;
import io.sentry.n;
import io.sentry.protocol.b0;
import io.sentry.transport.p;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends c {
    public final h8 v;
    public final l1 w;
    public final io.sentry.transport.f x;
    public final ArrayList y;

    public e(h8 h8Var, l1 l1Var, io.sentry.transport.d dVar, io.sentry.android.replay.util.h hVar, io.sentry.android.replay.util.h hVar2) {
        super(h8Var, l1Var, dVar, hVar, hVar2);
        this.v = h8Var;
        this.w = l1Var;
        this.x = dVar;
        this.y = new ArrayList();
    }

    @Override // io.sentry.android.replay.capture.c
    public final void a(Function1 function1, boolean z) throws Exception {
        p pVarM;
        h8 h8Var = this.v;
        if (z) {
            this.g.set(true);
            h8Var.getLogger().d(c7.DEBUG, "Not capturing replay for crashed event, will be captured on next launch", new Object[0]);
            return;
        }
        l1 l1Var = this.w;
        if (l1Var == null || (pVarM = l1Var.m()) == null || !(pVarM.b(n.All) || pVarM.b(n.Replay))) {
            p("capture_replay", new oj1(this, function1, (byte) 4));
        } else {
            h8Var.getLogger().d(c7.INFO, "Replay is rate-limited, not capturing for event", new Object[0]);
            h8Var.getClientReportRecorder().a(io.sentry.clientreport.c.RATELIMIT_BACKOFF, n.Replay);
        }
    }

    @Override // io.sentry.android.replay.capture.c
    public final c b() {
        p pVarM;
        if (this.g.get()) {
            this.v.getLogger().d(c7.DEBUG, "Not converting to session mode, because the process is about to terminate", new Object[0]);
            return this;
        }
        l1 l1Var = this.w;
        boolean z = (l1Var == null || (pVarM = l1Var.m()) == null || (!pVarM.b(n.All) && !pVarM.b(n.Replay))) ? false : true;
        h8 h8Var = this.v;
        if (z) {
            h8Var.getLogger().d(c7.DEBUG, "Not converting to session mode, because replay is rate-limited", new Object[0]);
            return this;
        }
        l lVar = new l(h8Var, this.w, this.x, this.d, this.e);
        lVar.l(f());
        lVar.n(e(), d(), i8.BUFFER);
        return lVar;
    }

    @Override // io.sentry.android.replay.capture.c
    public final void g(h0 h0Var) throws Exception {
        p("configuration_changed", new e20(this, (byte) 7));
        l(h0Var);
    }

    @Override // io.sentry.android.replay.capture.c
    public final void h(y yVar) {
        this.d.submit(new io.sentry.android.replay.util.i(new mst(this, yVar, this.x.a(), (byte) 1), "BufferCaptureStrategy.add_frame"));
    }

    @Override // io.sentry.android.replay.capture.c
    public final void i(MotionEvent motionEvent) {
        super.i(motionEvent);
        long jA = this.x.a() - ((long) this.v.getSessionReplay().i);
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            if (((io.sentry.rrweb.b) it.next()).b < jA) {
                it.remove();
            }
        }
    }

    @Override // io.sentry.android.replay.capture.c
    public final void j() throws Exception {
        p("pause", new hk1(this, (byte) 8));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(String str, final Function1 function1) throws Exception {
        final Date date;
        final h0 h0VarF = f();
        h8 h8Var = this.v;
        if (h0VarF == null) {
            h8Var.getLogger().d(c7.DEBUG, "Recorder config is not set, not creating segment for task: ".concat(str), new Object[0]);
            return;
        }
        long j = h8Var.getSessionReplay().i;
        long jA = this.x.a();
        io.sentry.android.replay.l lVar = this.h;
        if (lVar != null) {
            io.sentry.util.a aVar = lVar.e;
            aVar.a();
            try {
                m mVar = (m) a0n.R0(lVar.h);
                Long lValueOf = mVar != null ? Long.valueOf(mVar.b) : null;
                mwq.u(aVar, null);
                date = lValueOf != null ? new Date(lValueOf.longValue()) : new Date(jA - j);
            } finally {
            }
        }
        final long time = jA - date.getTime();
        final b0 b0VarD = d();
        this.d.submit(new io.sentry.android.replay.util.i(new Runnable() { // from class: io.sentry.android.replay.capture.d
            @Override // java.lang.Runnable
            public final void run() {
                e eVar = this.a;
                int iE = eVar.e();
                h0 h0Var = h0VarF;
                function1.invoke(c.c(eVar, time, date, b0VarD, iE, h0Var.b, h0Var.a, h0Var.e, h0Var.f));
            }
        }, "BufferCaptureStrategy.".concat(str)));
    }
}
