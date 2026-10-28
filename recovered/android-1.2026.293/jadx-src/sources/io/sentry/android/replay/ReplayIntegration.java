package io.sentry.android.replay;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import defpackage.a0n;
import defpackage.a87;
import defpackage.hmb0;
import defpackage.kdd;
import defpackage.kx6;
import defpackage.l09;
import defpackage.mrs;
import defpackage.mwq;
import defpackage.ndt;
import defpackage.ng0;
import defpackage.qxo0;
import defpackage.s06;
import defpackage.s4x0;
import defpackage.sd2;
import defpackage.t0y0;
import defpackage.u80;
import defpackage.x87;
import defpackage.ydx;
import defpackage.yq8;
import defpackage.z4x0;
import io.sentry.b2;
import io.sentry.b5;
import io.sentry.c7;
import io.sentry.f3;
import io.sentry.h8;
import io.sentry.k8;
import io.sentry.l1;
import io.sentry.l4;
import io.sentry.l8;
import io.sentry.m4;
import io.sentry.p1;
import io.sentry.w0;
import io.sentry.x0;
import io.sentry.y6;
import java.io.Closeable;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lio/sentry/android/replay/ReplayIntegration;", "Lio/sentry/b2;", "Ljava/io/Closeable;", "Lio/sentry/m4;", "Lio/sentry/x0;", "Lio/sentry/transport/o;", "io/sentry/android/replay/n", "io/sentry/android/replay/o", "io/sentry/android/replay/p", "io/sentry/android/replay/q", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ReplayIntegration implements b2, Closeable, m4, x0, io.sentry.transport.o {
    public static final /* synthetic */ int p = 0;
    public final Context a;
    public final io.sentry.transport.d b;
    public w0 c;
    public h8 d;
    public l1 e;
    public r0 f;
    public io.sentry.android.replay.gestures.b g;
    public final ThreadLocal h;
    public final t0y0 i;
    public final t0y0 j;
    public final t0y0 k;
    public final AtomicBoolean l;
    public l4 m;
    public final ng0 n;
    public final AtomicReference o;

    static {
        y6.d().b("maven:io.sentry:sentry-android-replay", "8.59.0");
    }

    public ReplayIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = io.sentry.transport.d.a;
        this.c = w0.UNKNOWN;
        this.h = new ThreadLocal();
        this.i = new t0y0(z.a);
        this.j = new t0y0(new ydx(this, (byte) 10));
        this.k = new t0y0(new ndt(this, (byte) 7));
        this.l = new AtomicBoolean(false);
        this.m = f3.a;
        this.n = new ng0((byte) 29);
        this.o = new AtomicReference(new q(0L, b0.INITIAL, io.sentry.protocol.b0.b, null));
    }

    @Override // io.sentry.m4
    /* JADX INFO: renamed from: B, reason: from getter */
    public final l4 getM() {
        return this.m;
    }

    public final void C(String str) {
        File[] fileArrListFiles;
        h8 h8Var = this.d;
        if (h8Var == null) {
            h8Var = null;
        }
        String cacheDirPath = h8Var.getCacheDirPath();
        if (cacheDirPath == null || (fileArrListFiles = new File(cacheDirPath).listFiles()) == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            String name = file.getName();
            if (z4x0.M(name, "replay_", false) && !s4x0.U(name, q().a(), false) && (s4x0.k0(str) || !s4x0.U(name, str, false))) {
                io.sentry.util.c.e(file);
            }
        }
    }

    public final void F() throws Exception {
        io.sentry.transport.p pVarM;
        AtomicReference atomicReference = this.o;
        b0 b0Var = ((q) atomicReference.get()).b;
        b0 b0Var2 = b0.CLOSED;
        if (io.sentry.config.b.t(b0Var, b0Var2)) {
            h8 h8Var = this.d;
            if (h8Var == null) {
                h8Var = null;
            }
            h8Var.getConnectionStatusProvider().a3(this);
            l1 l1Var = this.e;
            if (l1Var != null && (pVarM = l1Var.m()) != null) {
                pVarM.d.remove(this);
            }
            P(true);
            r0 r0Var = this.f;
            if (r0Var != null) {
                r0Var.close();
            }
            this.f = null;
            ((e0) this.i.getValue()).close();
            atomicReference.set(q.a((q) atomicReference.get(), b0Var2, null, null, 13));
        }
    }

    public final void I(Bitmap bitmap) {
        qxo0 qxo0Var = new qxo0();
        l1 l1Var = this.e;
        if (l1Var != null) {
            l1Var.v(null, new mrs(qxo0Var));
        }
        io.sentry.android.replay.capture.c cVar = ((q) this.o.get()).d;
        if (cVar != null) {
            cVar.h(new y(this, bitmap, qxo0Var));
        }
        this.n.q(new x(this, (byte) 0));
    }

    public final void J(int i, int i2) {
        r0 r0Var;
        p0 p0Var;
        g0 g0Var;
        if (this.l.get() && ((q) this.o.get()).b()) {
            h8 h8Var = this.d;
            if (h8Var == null) {
                h8Var = null;
            }
            if (h8Var.getSessionReplay().l) {
                Context context = this.a;
                h8 h8Var2 = this.d;
                if (h8Var2 == null) {
                    h8Var2 = null;
                }
                l8 sessionReplay = h8Var2.getSessionReplay();
                float f = i2;
                float f2 = f / context.getResources().getDisplayMetrics().density;
                k8 k8Var = sessionReplay.g;
                int iQ = hmb0.Q(f2 * k8Var.sizeScale);
                int i3 = iQ % 16;
                int iMax = i3 <= 8 ? Math.max(16, iQ - i3) : iQ + (16 - i3);
                float f3 = i;
                int iQ2 = hmb0.Q((f3 / context.getResources().getDisplayMetrics().density) * k8Var.sizeScale);
                int i4 = iQ2 % 16;
                int iMax2 = i4 <= 8 ? Math.max(16, iQ2 - i4) : iQ2 + (16 - i4);
                h0 h0Var = new h0(iMax2, iMax, sessionReplay.h ? 1 : 0, k8Var.bitRate, iMax2 / f3, iMax / f);
                q qVar = (q) this.o.get();
                if (this.l.get() && qVar.b()) {
                    io.sentry.android.replay.capture.c cVar = qVar.d;
                    if (cVar != null) {
                        cVar.g(h0Var);
                    }
                    r0 r0Var2 = this.f;
                    if (r0Var2 != null && r0Var2.f.get()) {
                        if (r0Var2.m == null) {
                            io.sentry.util.a aVar = r0Var2.k;
                            aVar.a();
                            try {
                                if (r0Var2.m == null) {
                                    r0Var2.m = new p0(r0Var2.a, r0Var2.d);
                                }
                                mwq.u(aVar, null);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    mwq.u(aVar, th);
                                    throw th2;
                                }
                            }
                        }
                        p0 p0Var2 = r0Var2.m;
                        if (p0Var2 != null) {
                            p0Var2.d = h0Var;
                        }
                        p0 p0Var3 = r0Var2.m;
                        if (p0Var3 != null) {
                            p0Var3.c = new g0(r0Var2.a, r0Var2.b, h0Var, r0Var2);
                        }
                        WeakReference weakReference = (WeakReference) a0n.b1(r0Var2.g);
                        View view = weakReference != null ? (View) weakReference.get() : null;
                        if (view != null && (p0Var = r0Var2.m) != null && (g0Var = p0Var.c) != null) {
                            g0Var.a(view);
                        }
                        ng0 ng0Var = r0Var2.d;
                        p0 p0Var4 = r0Var2.m;
                        Handler handler = (Handler) ng0Var.b;
                        if (p0Var4 != null) {
                            handler.removeCallbacks(p0Var4);
                        }
                        ng0 ng0Var2 = r0Var2.d;
                        p0 p0Var5 = r0Var2.m;
                        if (!(p0Var5 == null ? false : ((Handler) ng0Var2.b).postDelayed(p0Var5, 100L))) {
                            r0Var2.a.getLogger().d(c7.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
                        }
                    }
                    if (qVar.b != b0.PAUSED || (r0Var = this.f) == null) {
                        return;
                    }
                    r0Var.g();
                }
            }
        }
    }

    public final void L() {
        AtomicReference atomicReference = this.o;
        q qVar = (q) atomicReference.get();
        if (this.l.get()) {
            b0 b0Var = qVar.b;
            b0 b0Var2 = b0.PAUSED;
            if (io.sentry.config.b.t(b0Var, b0Var2)) {
                r0 r0Var = this.f;
                if (r0Var != null) {
                    r0Var.g();
                }
                io.sentry.android.replay.capture.c cVar = qVar.d;
                if (cVar != null) {
                    cVar.j();
                }
                atomicReference.set(q.a(qVar, b0Var2, null, null, 13));
            }
        }
    }

    public final void M() {
        p0 p0Var;
        View view;
        io.sentry.transport.p pVarM;
        io.sentry.transport.p pVarM2;
        q qVar = (q) this.o.get();
        if (this.l.get()) {
            b0 b0Var = qVar.b;
            b0 b0Var2 = b0.RESUMED;
            if (io.sentry.config.b.t(b0Var, b0Var2) && this.c != w0.DISCONNECTED) {
                l1 l1Var = this.e;
                if (l1Var == null || (pVarM2 = l1Var.m()) == null || !pVarM2.b(io.sentry.n.All)) {
                    l1 l1Var2 = this.e;
                    if (l1Var2 == null || (pVarM = l1Var2.m()) == null || !pVarM.b(io.sentry.n.Replay)) {
                        io.sentry.android.replay.capture.c cVar = qVar.d;
                        if (cVar != null) {
                            cVar.d.submit(new io.sentry.android.replay.util.i(new x87(cVar, new Date(), (byte) 17), "CaptureStrategy.resume"));
                        }
                        r0 r0Var = this.f;
                        if (r0Var != null && (p0Var = r0Var.m) != null) {
                            ng0 ng0Var = p0Var.b;
                            h8 h8Var = p0Var.a;
                            if (h8Var.getSessionReplay().n) {
                                h8Var.getLogger().d(c7.DEBUG, "Resuming the capture runnable.", new Object[0]);
                            }
                            g0 g0Var = p0Var.c;
                            if (g0Var != null) {
                                WeakReference weakReference = g0Var.b;
                                if (weakReference != null && (view = (View) weakReference.get()) != null && view.getViewTreeObserver() != null && view.getViewTreeObserver().isAlive()) {
                                    try {
                                        view.getViewTreeObserver().addOnDrawListener(g0Var);
                                    } catch (IllegalStateException unused) {
                                    }
                                }
                                g0Var.c.set(true);
                            }
                            p0Var.e.getAndSet(true);
                            ((Handler) ng0Var.b).removeCallbacks(p0Var);
                            if (!((Handler) ng0Var.b).post(p0Var)) {
                                h8Var.getLogger().d(c7.WARNING, "Failed to post the capture runnable, main looper is not ready.", new Object[0]);
                            }
                        }
                        this.o.set(q.a(qVar, b0Var2, null, null, 13));
                    }
                }
            }
        }
    }

    public final boolean N(Double d) {
        ThreadLocal threadLocal = this.h;
        io.sentry.util.o oVar = (io.sentry.util.o) threadLocal.get();
        if (oVar == null) {
            oVar = new io.sentry.util.o();
            threadLocal.set(oVar);
        }
        return d != null && d.doubleValue() >= oVar.c();
    }

    public final void O(boolean z) {
        if (this.j.c()) {
            t0y0 t0y0Var = this.j;
            if (z) {
                ((io.sentry.android.replay.util.h) t0y0Var.getValue()).shutdown();
            } else {
                io.sentry.android.replay.util.h hVar = (io.sentry.android.replay.util.h) t0y0Var.getValue();
                synchronized (hVar) {
                    if (!hVar.a.isShutdown()) {
                        hVar.a.shutdown();
                    }
                }
            }
        }
        if (this.k.c()) {
            t0y0 t0y0Var2 = this.k;
            if (z) {
                ((io.sentry.android.replay.util.h) t0y0Var2.getValue()).shutdown();
                return;
            }
            io.sentry.android.replay.util.h hVar2 = (io.sentry.android.replay.util.h) t0y0Var2.getValue();
            synchronized (hVar2) {
                if (!hVar2.a.isShutdown()) {
                    hVar2.a.shutdown();
                }
            }
        }
    }

    public final void P(boolean z) {
        AtomicReference atomicReference = this.o;
        q qVar = (q) atomicReference.get();
        if (this.l.get() && io.sentry.config.b.t(qVar.b, b0.STOPPED)) {
            r0 r0Var = this.f;
            t0y0 t0y0Var = this.i;
            if (r0Var != null) {
                ((e0) t0y0Var.getValue()).c.remove(this.f);
            }
            ((e0) t0y0Var.getValue()).c.remove(this.g);
            r0 r0Var2 = this.f;
            if (r0Var2 != null) {
                r0Var2.reset();
            }
            r0 r0Var3 = this.f;
            if (r0Var3 != null) {
                r0Var3.i();
            }
            io.sentry.android.replay.gestures.b bVar = this.g;
            if (bVar != null) {
                ArrayList arrayList = bVar.c;
                io.sentry.util.a aVar = bVar.d;
                aVar.a();
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        View view = (View) ((WeakReference) it.next()).get();
                        if (view != null) {
                            bVar.c(view);
                        }
                    }
                    arrayList.clear();
                    mwq.u(aVar, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        mwq.u(aVar, th);
                        throw th2;
                    }
                }
            }
            io.sentry.android.replay.capture.c cVar = qVar.d;
            if (cVar != null) {
                cVar.o();
            }
            atomicReference.set(q.a(qVar, b0.STOPPED, io.sentry.protocol.b0.b, null, 1));
        }
    }

    @Override // io.sentry.m4
    public final void a(boolean z) {
        this.n.q(new v(this, z));
    }

    @Override // io.sentry.x0
    public final void b(w0 w0Var) {
        this.n.q(new u80(this, w0Var, (byte) 2));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.l.get()) {
            h8 h8Var = this.d;
            h8 h8Var2 = null;
            if (h8Var == null) {
                h8Var = null;
            }
            if (h8Var.getThreadChecker().a()) {
                F();
                O(false);
                return;
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            if (((Handler) this.n.b).post(new a87((Object) this, (Object) countDownLatch, (byte) 19))) {
                try {
                    h8 h8Var3 = this.d;
                    if (h8Var3 != null) {
                        h8Var2 = h8Var3;
                    }
                    if (countDownLatch.await(h8Var2.getShutdownTimeoutMillis(), TimeUnit.MILLISECONDS)) {
                        O(true);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // io.sentry.m4
    public final void d() {
        this.n.q(new u(this));
    }

    @Override // io.sentry.m4
    public final void g(d dVar) {
        this.m = dVar;
    }

    @Override // io.sentry.m4
    public final void i() {
        this.n.q(new sd2(this, (byte) 5));
    }

    @Override // io.sentry.m4
    public final io.sentry.protocol.b0 j(Boolean bool) {
        q qVar = (q) this.o.get();
        if (this.l.get()) {
            boolean zB = qVar.b();
            io.sentry.android.replay.capture.c cVar = qVar.d;
            io.sentry.protocol.b0 b0Var = qVar.c;
            if (zB) {
                io.sentry.protocol.b0 b0Var2 = io.sentry.protocol.b0.b;
                if (kdd.l(b0Var, b0Var2)) {
                    h8 h8Var = this.d;
                    (h8Var != null ? h8Var : null).getLogger().d(c7.DEBUG, "Replay id is not set, not capturing for event", new Object[0]);
                    return b0Var2;
                }
                if (cVar instanceof io.sentry.android.replay.capture.e) {
                    h8 h8Var2 = this.d;
                    if (h8Var2 == null) {
                        h8Var2 = null;
                    }
                    if (!N(h8Var2.getSessionReplay().f)) {
                        h8 h8Var3 = this.d;
                        (h8Var3 != null ? h8Var3 : null).getLogger().d(c7.INFO, "Replay wasn't sampled by onErrorSampleRate, not capturing for event", new Object[0]);
                        return b0Var2;
                    }
                }
                l1 l1Var = this.e;
                if (l1Var != null) {
                    l1Var.v(null, new s06(qVar, (byte) 12));
                }
                if (!bool.equals(Boolean.TRUE)) {
                    this.n.q(new t(this, qVar));
                    return b0Var;
                }
                if (cVar != null) {
                    cVar.a(c.c, true);
                }
                return b0Var;
            }
        }
        return io.sentry.protocol.b0.b;
    }

    @Override // io.sentry.m4
    public final void k(io.sentry.protocol.b0 b0Var) {
        io.sentry.android.replay.capture.c cVar;
        q qVar = (q) this.o.get();
        if (!this.l.get() || !qVar.b() || (cVar = qVar.d) == null || b0Var.equals(io.sentry.protocol.b0.b)) {
            return;
        }
        synchronized (cVar.r) {
            if (cVar.s.size() < 100) {
                cVar.s.add(b0Var.a());
            }
        }
    }

    @Override // io.sentry.transport.o
    public final void l(io.sentry.transport.p pVar) {
        this.n.q(new w(this, pVar));
    }

    @Override // io.sentry.m4
    public final io.sentry.protocol.b0 q() {
        return ((q) this.o.get()).c;
    }

    @Override // io.sentry.m4
    public final void stop() {
        this.n.q(new l09(this, (byte) 4));
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        this.d = h8Var;
        if (Build.VERSION.SDK_INT < 26) {
            h8Var.getLogger().d(c7.INFO, "Session replay is only supported on API 26 and above", new Object[0]);
            return;
        }
        b5 b5Var = b5.a;
        this.e = b5Var;
        this.f = new r0(h8Var, this, this, this.n, (io.sentry.android.replay.util.h) this.j.getValue());
        this.g = new io.sentry.android.replay.gestures.b(h8Var, this);
        this.l.set(true);
        h8Var.getConnectionStatusProvider().J2(this);
        io.sentry.transport.p pVarM = b5Var.m();
        if (pVarM != null) {
            pVarM.d.add(this);
        }
        io.sentry.q.c("Replay");
        h8 h8Var2 = this.d;
        if (h8Var2 == null) {
            h8Var2 = null;
        }
        p1 executorService = h8Var2.getExecutorService();
        h8 h8Var3 = this.d;
        h8 h8Var4 = h8Var3 != null ? h8Var3 : null;
        try {
            executorService.submit(new yq8(new kx6((Object) this, (byte) 16), h8Var4, (byte) 15));
        } catch (Throwable th) {
            h8Var4.getLogger().c(c7.ERROR, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor", th);
        }
    }

    @Override // io.sentry.m4
    public final void w(String str) {
        io.sentry.android.replay.capture.c cVar;
        q qVar = (q) this.o.get();
        if (!this.l.get() || !qVar.b() || (cVar = qVar.d) == null || str.length() <= 0) {
            return;
        }
        synchronized (cVar.r) {
            if (cVar.t.size() < 100) {
                cVar.t.add(str);
            }
        }
    }
}
