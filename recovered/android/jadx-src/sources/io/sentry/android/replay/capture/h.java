package io.sentry.android.replay.capture;

import android.view.MotionEvent;
import defpackage.fee;
import defpackage.fk90;
import defpackage.u8j;
import defpackage.xtg0;
import defpackage.ym4;
import defpackage.yrv;
import io.sentry.android.replay.v;
import io.sentry.i1;
import io.sentry.p;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x6;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends d {
    public final w6 v;
    public final i1 w;
    public final io.sentry.transport.f x;
    public final io.sentry.util.m y;
    public final ArrayList z;

    public h(w6 w6Var, i1 i1Var, io.sentry.transport.d dVar, io.sentry.util.m mVar, io.sentry.android.replay.util.g gVar, io.sentry.android.replay.util.g gVar2) {
        super(w6Var, i1Var, dVar, gVar, gVar2);
        this.v = w6Var;
        this.w = i1Var;
        this.x = dVar;
        this.y = mVar;
        this.z = new ArrayList();
    }

    @Override // io.sentry.android.replay.capture.d
    public final void a(boolean z, fk90 fk90Var) {
        io.sentry.android.core.internal.tombstone.b bVarJ;
        w6 w6Var = this.v;
        Double d = w6Var.getSessionReplay().f;
        byte b = 0;
        if (d == null || d.doubleValue() < this.y.c()) {
            w6Var.getLogger().d(w5.INFO, "Replay wasn't sampled by onErrorSampleRate, not capturing for event", new Object[0]);
            return;
        }
        i1 i1Var = this.w;
        if (i1Var != null) {
            i1Var.r(null, new xtg0((Object) this, (byte) 10));
        }
        if (z) {
            this.g.set(true);
            w6Var.getLogger().d(w5.DEBUG, "Not capturing replay for crashed event, will be captured on next launch", new Object[0]);
        } else if (i1Var == null || (bVarJ = i1Var.j()) == null || !(bVarJ.e(p.All) || bVarJ.e(p.Replay))) {
            p("capture_replay", new f(b, fk90Var, this));
        } else {
            w6Var.getLogger().d(w5.INFO, "Replay is rate-limited, not capturing for event", new Object[0]);
            w6Var.getClientReportRecorder().a(io.sentry.clientreport.f.RATELIMIT_BACKOFF, p.Replay);
        }
    }

    @Override // io.sentry.android.replay.capture.d
    public final d b() {
        io.sentry.android.core.internal.tombstone.b bVarJ;
        if (this.g.get()) {
            this.v.getLogger().d(w5.DEBUG, "Not converting to session mode, because the process is about to terminate", new Object[0]);
            return this;
        }
        i1 i1Var = this.w;
        boolean z = (i1Var == null || (bVarJ = i1Var.j()) == null || (!bVarJ.e(p.All) && !bVarJ.e(p.Replay))) ? false : true;
        w6 w6Var = this.v;
        if (z) {
            w6Var.getLogger().d(w5.DEBUG, "Not converting to session mode, because replay is rate-limited", new Object[0]);
            return this;
        }
        o oVar = new o(w6Var, this.w, this.x, this.d, this.e);
        oVar.l(f());
        oVar.n(e(), d(), x6.BUFFER);
        return oVar;
    }

    @Override // io.sentry.android.replay.capture.d
    public final void g(v vVar) {
        p("configuration_changed", new g(this, (byte) 0));
        l(vVar);
    }

    @Override // io.sentry.android.replay.capture.d
    public final void h(u8j u8jVar) {
        this.d.submit(new io.sentry.android.replay.util.h(new ym4((Object) this, (Object) u8jVar, this.x.a(), (byte) 6), "BufferCaptureStrategy.add_frame"));
    }

    @Override // io.sentry.android.replay.capture.d
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

    @Override // io.sentry.android.replay.capture.d
    public final void j() {
        p("pause", new g(this, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(String str, Function1 function1) {
        Date date;
        v vVarF = f();
        w6 w6Var = this.v;
        if (vVarF == null) {
            w6Var.getLogger().d(w5.DEBUG, "Recorder config is not set, not creating segment for task: ".concat(str), new Object[0]);
            return;
        }
        long j = w6Var.getSessionReplay().i;
        long jA = this.x.a();
        io.sentry.android.replay.j jVar = this.h;
        if (jVar != null) {
            io.sentry.util.a aVar = jVar.f;
            aVar.b();
            try {
                io.sentry.android.replay.k kVar = (io.sentry.android.replay.k) fee.H0(jVar.i);
                Long lValueOf = kVar != null ? Long.valueOf(kVar.b) : null;
                yrv.n0(aVar, null);
                date = lValueOf != null ? new Date(lValueOf.longValue()) : new Date(jA - j);
            } finally {
            }
        }
        this.d.submit(new io.sentry.android.replay.util.h(new e(this, jA - date.getTime(), date, d(), vVarF, function1, (byte) 0), "BufferCaptureStrategy.".concat(str)));
    }
}
