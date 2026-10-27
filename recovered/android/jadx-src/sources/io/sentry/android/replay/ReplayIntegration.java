package io.sentry.android.replay;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import defpackage.ak5;
import defpackage.b79;
import defpackage.eda0;
import defpackage.fee;
import defpackage.fk90;
import defpackage.k2b0;
import defpackage.ovw;
import defpackage.p050;
import defpackage.u8j;
import defpackage.wca0;
import defpackage.yrv;
import io.sentry.a7;
import io.sentry.c4;
import io.sentry.d3;
import io.sentry.d4;
import io.sentry.i1;
import io.sentry.m1;
import io.sentry.o4;
import io.sentry.q4;
import io.sentry.t0;
import io.sentry.t2;
import io.sentry.u0;
import io.sentry.u5;
import io.sentry.v4;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.y1;
import io.sentry.z6;
import java.io.Closeable;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u0006\u0007\u0007¨\u0006\b"}, d2 = {"Lio/sentry/android/replay/ReplayIntegration;", "Lio/sentry/y1;", "Ljava/io/Closeable;", "Lio/sentry/d4;", "Lio/sentry/u0;", "Lio/sentry/transport/o;", "io/sentry/android/replay/m", "io/sentry/o0", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ReplayIntegration implements y1, Closeable, d4, u0, io.sentry.transport.o {
    public static final /* synthetic */ int s = 0;
    public final Context a;
    public final io.sentry.transport.d b;
    public volatile t0 c;
    public w6 d;
    public i1 e;
    public c0 f;
    public io.sentry.android.replay.gestures.b g;
    public final k2b0 h;
    public final k2b0 i;
    public final k2b0 j;
    public final k2b0 k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public io.sentry.android.replay.capture.d n;
    public c4 o;
    public final io.sentry.x p;
    public final io.sentry.util.a q;
    public final p r;

    static {
        u5.d().b("maven:io.sentry:sentry-android-replay", "8.53.0");
    }

    public ReplayIntegration(ak5 ak5Var) {
        io.sentry.transport.d dVar = io.sentry.transport.d.a;
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : ak5Var;
        this.b = dVar;
        this.c = t0.UNKNOWN;
        this.h = new k2b0(a.c);
        this.i = new k2b0(a.d);
        this.j = new k2b0(new n(this, (byte) 1));
        this.k = new k2b0(new n(this, (byte) 0));
        this.l = new AtomicBoolean(false);
        this.m = new AtomicBoolean(false);
        this.o = d3.a;
        this.p = new io.sentry.x((byte) 4);
        this.q = new io.sentry.util.a();
        p pVar = new p();
        pVar.a = q.INITIAL;
        this.r = pVar;
    }

    public final void B() {
        i1 i1Var;
        i1 i1Var2;
        io.sentry.android.core.internal.tombstone.b bVarJ;
        io.sentry.android.core.internal.tombstone.b bVarJ2;
        if (this.n instanceof io.sentry.android.replay.capture.o) {
            if (this.c == t0.DISCONNECTED || !(((i1Var = this.e) == null || (bVarJ2 = i1Var.j()) == null || !bVarJ2.e(io.sentry.p.All)) && ((i1Var2 = this.e) == null || (bVarJ = i1Var2.j()) == null || !bVarJ.e(io.sentry.p.Replay)))) {
                O();
            }
        }
    }

    public final void C(String str) {
        File[] fileArrListFiles;
        w6 w6Var = this.d;
        if (w6Var == null) {
            w6Var = null;
        }
        String cacheDirPath = w6Var.getCacheDirPath();
        if (cacheDirPath == null || (fileArrListFiles = new File(cacheDirPath).listFiles()) == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            String name = file.getName();
            if (eda0.N(name, "replay_", false) && !wca0.T(name, s().a(), false) && (wca0.j0(str) || !wca0.T(name, str, false))) {
                io.sentry.util.b.e(file);
            }
        }
    }

    public final boolean D() {
        return this.r.a.compareTo(q.STARTED) >= 0 && this.r.a.compareTo(q.STOPPED) < 0;
    }

    public final void F(Bitmap bitmap) {
        p050 p050Var = new p050();
        i1 i1Var = this.e;
        if (i1Var != null) {
            i1Var.r(null, new l(p050Var, (byte) 0));
        }
        io.sentry.android.replay.capture.d dVar = this.n;
        if (dVar != null) {
            dVar.h(new u8j((Object) this, (Object) bitmap, (Object) p050Var, (byte) 6));
        }
        if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
            B();
        } else {
            ((Handler) this.p.b).post(new t2(this, (byte) 1));
        }
    }

    public final void H(int i, int i2) {
        c0 c0Var;
        z zVar;
        u uVar;
        if (this.l.get() && D()) {
            w6 w6Var = this.d;
            if (w6Var == null) {
                w6Var = null;
            }
            if (w6Var.getSessionReplay().l) {
                Context context = this.a;
                w6 w6Var2 = this.d;
                if (w6Var2 == null) {
                    w6Var2 = null;
                }
                a7 sessionReplay = w6Var2.getSessionReplay();
                float f = i2;
                float f2 = f / context.getResources().getDisplayMetrics().density;
                z6 z6Var = sessionReplay.g;
                int iO = ovw.O(f2 * z6Var.sizeScale);
                int i3 = iO % 16;
                int iMax = i3 <= 8 ? Math.max(16, iO - i3) : iO + (16 - i3);
                float f3 = i;
                int iO2 = ovw.O((f3 / context.getResources().getDisplayMetrics().density) * z6Var.sizeScale);
                int i4 = iO2 % 16;
                int iMax2 = i4 <= 8 ? Math.max(16, iO2 - i4) : iO2 + (16 - i4);
                v vVar = new v(iMax2, iMax, sessionReplay.h ? 1 : 0, z6Var.bitRate, iMax2 / f3, iMax / f);
                if (this.l.get() && D()) {
                    io.sentry.android.replay.capture.d dVar = this.n;
                    if (dVar != null) {
                        dVar.g(vVar);
                    }
                    c0 c0Var2 = this.f;
                    if (c0Var2 != null && c0Var2.f.get()) {
                        if (c0Var2.m == null) {
                            io.sentry.util.a aVar = c0Var2.k;
                            aVar.b();
                            try {
                                if (c0Var2.m == null) {
                                    c0Var2.m = new z(c0Var2.a, c0Var2.d);
                                }
                                yrv.n0(aVar, null);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    yrv.n0(aVar, th);
                                    throw th2;
                                }
                            }
                        }
                        z zVar2 = c0Var2.m;
                        if (zVar2 != null) {
                            zVar2.d = vVar;
                        }
                        z zVar3 = c0Var2.m;
                        if (zVar3 != null) {
                            zVar3.c = new u(c0Var2.a, c0Var2.b, vVar, c0Var2);
                        }
                        WeakReference weakReference = (WeakReference) fee.R0(c0Var2.g);
                        View view = weakReference != null ? (View) weakReference.get() : null;
                        if (view != null && (zVar = c0Var2.m) != null && (uVar = zVar.c) != null) {
                            uVar.a(view);
                        }
                        io.sentry.x xVar = c0Var2.d;
                        z zVar4 = c0Var2.m;
                        Handler handler = (Handler) xVar.b;
                        if (zVar4 != null) {
                            handler.removeCallbacks(zVar4);
                        }
                        io.sentry.x xVar2 = c0Var2.d;
                        z zVar5 = c0Var2.m;
                        if (!(zVar5 == null ? false : ((Handler) xVar2.b).postDelayed(zVar5, 100L))) {
                            c0Var2.a.getLogger().d(w5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
                        }
                    }
                    if (this.r.a != q.PAUSED || (c0Var = this.f) == null) {
                        return;
                    }
                    c0Var.i();
                }
            }
        }
    }

    public final void O() {
        io.sentry.util.a aVar = this.q;
        aVar.b();
        try {
            if (this.l.get()) {
                p pVar = this.r;
                q qVar = q.PAUSED;
                if (pVar.a(qVar)) {
                    c0 c0Var = this.f;
                    if (c0Var != null) {
                        c0Var.i();
                    }
                    io.sentry.android.replay.capture.d dVar = this.n;
                    if (dVar != null) {
                        dVar.j();
                    }
                    this.r.a = qVar;
                    yrv.n0(aVar, null);
                    return;
                }
            }
            yrv.n0(aVar, null);
        } finally {
        }
    }

    public final void P() {
        i1 i1Var;
        i1 i1Var2;
        io.sentry.android.core.internal.tombstone.b bVarJ;
        io.sentry.android.core.internal.tombstone.b bVarJ2;
        io.sentry.util.a aVar = this.q;
        aVar.b();
        try {
            if (this.l.get()) {
                p pVar = this.r;
                q qVar = q.RESUMED;
                if (pVar.a(qVar)) {
                    if (!this.m.get() && this.c != t0.DISCONNECTED && (((i1Var = this.e) == null || (bVarJ2 = i1Var.j()) == null || !bVarJ2.e(io.sentry.p.All)) && ((i1Var2 = this.e) == null || (bVarJ = i1Var2.j()) == null || !bVarJ.e(io.sentry.p.Replay)))) {
                        this.r.a = qVar;
                        io.sentry.android.replay.capture.d dVar = this.n;
                        if (dVar != null) {
                            dVar.m(new Date());
                        }
                        c0 c0Var = this.f;
                        if (c0Var != null) {
                            c0Var.l();
                        }
                        yrv.n0(aVar, null);
                        return;
                    }
                    yrv.n0(aVar, null);
                    return;
                }
            }
            yrv.n0(aVar, null);
        } finally {
        }
    }

    @Override // io.sentry.d4
    public final void b() {
        this.m.set(false);
        P();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.android.core.internal.tombstone.b bVarJ;
        io.sentry.util.a aVar = this.q;
        aVar.b();
        try {
            if (this.l.get()) {
                p pVar = this.r;
                q qVar = q.CLOSED;
                if (pVar.a(qVar)) {
                    w6 w6Var = this.d;
                    if (w6Var == null) {
                        w6Var = null;
                    }
                    w6Var.getConnectionStatusProvider().z2(this);
                    i1 i1Var = this.e;
                    if (i1Var != null && (bVarJ = i1Var.j()) != null) {
                        ((CopyOnWriteArrayList) bVarJ.d).remove(this);
                    }
                    stop();
                    c0 c0Var = this.f;
                    if (c0Var != null) {
                        c0Var.close();
                    }
                    this.f = null;
                    ((s) this.i.getValue()).close();
                    this.r.a = qVar;
                    yrv.n0(aVar, null);
                    if (this.j.a()) {
                        w6 w6Var2 = this.d;
                        if (w6Var2 == null) {
                            w6Var2 = null;
                        }
                        boolean zA = w6Var2.getThreadChecker().a();
                        k2b0 k2b0Var = this.j;
                        if (zA) {
                            io.sentry.android.replay.util.g gVar = (io.sentry.android.replay.util.g) k2b0Var.getValue();
                            synchronized (gVar) {
                                if (!gVar.a.isShutdown()) {
                                    gVar.a.shutdown();
                                }
                            }
                        } else {
                            ((io.sentry.android.replay.util.g) k2b0Var.getValue()).shutdown();
                        }
                    }
                    if (this.k.a()) {
                        w6 w6Var3 = this.d;
                        boolean zA2 = (w6Var3 != null ? w6Var3 : null).getThreadChecker().a();
                        k2b0 k2b0Var2 = this.k;
                        if (!zA2) {
                            ((io.sentry.android.replay.util.g) k2b0Var2.getValue()).shutdown();
                            return;
                        }
                        io.sentry.android.replay.util.g gVar2 = (io.sentry.android.replay.util.g) k2b0Var2.getValue();
                        synchronized (gVar2) {
                            if (!gVar2.a.isShutdown()) {
                                gVar2.a.shutdown();
                            }
                        }
                        return;
                    }
                    return;
                }
            }
            yrv.n0(aVar, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yrv.n0(aVar, th);
                throw th2;
            }
        }
    }

    @Override // io.sentry.u0
    public final void e(t0 t0Var) {
        this.c = t0Var;
        if (this.n instanceof io.sentry.android.replay.capture.o) {
            if (t0Var == t0.DISCONNECTED) {
                O();
            } else {
                P();
            }
        }
    }

    @Override // io.sentry.d4
    public final void h(c cVar) {
        this.o = cVar;
    }

    @Override // io.sentry.d4
    public final void i(Boolean bool) {
        if (this.l.get() && D()) {
            io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
            io.sentry.android.replay.capture.d dVar = this.n;
            if (wVar.equals(dVar != null ? dVar.d() : null)) {
                w6 w6Var = this.d;
                (w6Var != null ? w6Var : null).getLogger().d(w5.DEBUG, "Replay id is not set, not capturing for event", new Object[0]);
                return;
            }
            io.sentry.android.replay.capture.d dVar2 = this.n;
            if (dVar2 != null) {
                dVar2.a(bool.equals(Boolean.TRUE), new fk90(this, (byte) 15));
            }
            io.sentry.android.replay.capture.d dVar3 = this.n;
            this.n = dVar3 != null ? dVar3.b() : null;
        }
    }

    @Override // io.sentry.d4
    public final void l(io.sentry.protocol.w wVar) {
        io.sentry.android.replay.capture.d dVar;
        if (!this.l.get() || !D() || (dVar = this.n) == null || wVar.equals(io.sentry.protocol.w.b)) {
            return;
        }
        synchronized (dVar.r) {
            if (dVar.s.size() < 100) {
                dVar.s.add(wVar.a());
            }
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        Double d;
        this.d = w6Var;
        if (Build.VERSION.SDK_INT < 26) {
            w6Var.getLogger().d(w5.INFO, "Session replay is only supported on API 26 and above", new Object[0]);
            return;
        }
        Double d2 = w6Var.getSessionReplay().e;
        if ((d2 == null || d2.doubleValue() <= 0.0d) && ((d = w6Var.getSessionReplay().f) == null || d.doubleValue() <= 0.0d)) {
            w6Var.getLogger().d(w5.INFO, "Session replay is disabled, no sample rate specified", new Object[0]);
            return;
        }
        q4 q4Var = q4.a;
        this.e = q4Var;
        this.f = new c0(w6Var, this, this, this.p, (io.sentry.android.replay.util.g) this.j.getValue());
        this.g = new io.sentry.android.replay.gestures.b(w6Var, this);
        this.l.set(true);
        w6Var.getConnectionStatusProvider().g2(this);
        io.sentry.android.core.internal.tombstone.b bVarJ = q4Var.j();
        if (bVarJ != null) {
            ((CopyOnWriteArrayList) bVarJ.d).add(this);
        }
        io.sentry.util.d.a("Replay");
        w6 w6Var2 = this.d;
        if (w6Var2 == null) {
            w6Var2 = null;
        }
        m1 executorService = w6Var2.getExecutorService();
        w6 w6Var3 = this.d;
        w6 w6Var4 = w6Var3 != null ? w6Var3 : null;
        try {
            executorService.submit(new o4((Object) new v4((Object) this, (byte) 15), (Object) w6Var4, (byte) 13));
        } catch (Throwable th) {
            w6Var4.getLogger().c(w5.ERROR, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor", th);
        }
    }

    @Override // io.sentry.d4
    public final void pause() {
        this.m.set(true);
        O();
    }

    @Override // io.sentry.transport.o
    public final void q(io.sentry.android.core.internal.tombstone.b bVar) {
        if (this.n instanceof io.sentry.android.replay.capture.o) {
            if (bVar.e(io.sentry.p.All) || bVar.e(io.sentry.p.Replay)) {
                O();
            } else {
                P();
            }
        }
    }

    @Override // io.sentry.d4
    public final io.sentry.protocol.w s() {
        io.sentry.protocol.w wVarD;
        io.sentry.android.replay.capture.d dVar = this.n;
        return (dVar == null || (wVarD = dVar.d()) == null) ? io.sentry.protocol.w.b : wVarD;
    }

    @Override // io.sentry.d4
    public final void stop() {
        io.sentry.util.a aVar = this.q;
        aVar.b();
        try {
            if (this.l.get()) {
                p pVar = this.r;
                q qVar = q.STOPPED;
                if (pVar.a(qVar)) {
                    if (this.f != null) {
                        ((s) this.i.getValue()).c.remove(this.f);
                    }
                    ((s) this.i.getValue()).c.remove(this.g);
                    c0 c0Var = this.f;
                    if (c0Var != null) {
                        c0Var.reset();
                    }
                    c0 c0Var2 = this.f;
                    if (c0Var2 != null) {
                        c0Var2.n();
                    }
                    io.sentry.android.replay.gestures.b bVar = this.g;
                    if (bVar != null) {
                        bVar.c();
                    }
                    io.sentry.android.replay.capture.d dVar = this.n;
                    if (dVar != null) {
                        dVar.o();
                    }
                    this.n = null;
                    this.r.a = qVar;
                    yrv.n0(aVar, null);
                    return;
                }
            }
            yrv.n0(aVar, null);
        } finally {
        }
    }

    @Override // io.sentry.d4
    public final void v() {
        io.sentry.android.replay.capture.d hVar;
        io.sentry.util.a aVar = this.q;
        aVar.b();
        try {
            if (!this.l.get()) {
                yrv.n0(aVar, null);
                return;
            }
            p pVar = this.r;
            q qVar = q.STARTED;
            if (!pVar.a(qVar)) {
                w6 w6Var = this.d;
                if (w6Var == null) {
                    w6Var = null;
                }
                w6Var.getLogger().d(w5.DEBUG, "Session replay is already being recorded, not starting a new one", new Object[0]);
                yrv.n0(aVar, null);
                return;
            }
            io.sentry.util.m mVar = (io.sentry.util.m) this.h.getValue();
            w6 w6Var2 = this.d;
            if (w6Var2 == null) {
                w6Var2 = null;
            }
            Double d = w6Var2.getSessionReplay().e;
            boolean z = d != null && d.doubleValue() >= mVar.c();
            if (!z) {
                w6 w6Var3 = this.d;
                if (w6Var3 == null) {
                    w6Var3 = null;
                }
                Double d2 = w6Var3.getSessionReplay().f;
                if (!(d2 != null && d2.doubleValue() > 0.0d)) {
                    w6 w6Var4 = this.d;
                    if (w6Var4 == null) {
                        w6Var4 = null;
                    }
                    w6Var4.getLogger().d(w5.INFO, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified", new Object[0]);
                    yrv.n0(aVar, null);
                    return;
                }
            }
            this.r.a = qVar;
            if (z) {
                w6 w6Var5 = this.d;
                hVar = new io.sentry.android.replay.capture.o(w6Var5 == null ? null : w6Var5, this.e, this.b, (io.sentry.android.replay.util.g) this.j.getValue(), (io.sentry.android.replay.util.g) this.k.getValue());
            } else {
                w6 w6Var6 = this.d;
                hVar = new io.sentry.android.replay.capture.h(w6Var6 == null ? null : w6Var6, this.e, this.b, (io.sentry.util.m) this.h.getValue(), (io.sentry.android.replay.util.g) this.j.getValue(), (io.sentry.android.replay.util.g) this.k.getValue());
            }
            this.n = hVar;
            c0 c0Var = this.f;
            if (c0Var != null) {
                c0Var.f.getAndSet(true);
            }
            io.sentry.android.replay.capture.d dVar = this.n;
            if (dVar != null) {
                dVar.n(0, new io.sentry.protocol.w(), null);
            }
            if (this.f != null) {
                ((s) this.i.getValue()).c.add(this.f);
            }
            ((s) this.i.getValue()).c.add(this.g);
            yrv.n0(aVar, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yrv.n0(aVar, th);
                throw th2;
            }
        }
    }

    @Override // io.sentry.d4
    public final void y(String str) {
        io.sentry.android.replay.capture.d dVar;
        if (!this.l.get() || !D() || (dVar = this.n) == null || str.length() <= 0) {
            return;
        }
        synchronized (dVar.r) {
            if (dVar.t.size() < 100) {
                dVar.t.add(str);
            }
        }
    }

    @Override // io.sentry.d4
    /* JADX INFO: renamed from: z, reason: from getter */
    public final c4 getO() {
        return this.o;
    }
}
