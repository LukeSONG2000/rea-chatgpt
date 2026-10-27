package io.sentry.android.core;

import com.statsig.androidsdk.StatsigLoggerKt;
import defpackage.fg70;
import defpackage.yx90;
import io.sentry.e5;
import io.sentry.e6;
import io.sentry.f3;
import io.sentry.q7;
import io.sentry.v4;
import io.sentry.w3;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x4;
import io.sentry.z3;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements io.sentry.w0, io.sentry.transport.o {
    public final io.sentry.b1 a;
    public final String b;
    public final int c;
    public final fg70 d;
    public final io.sentry.android.core.internal.util.t f;
    public io.sentry.i1 i;
    public Future j;
    public io.sentry.o k;
    public io.sentry.protocol.w m;
    public io.sentry.protocol.w n;
    public final AtomicBoolean o;
    public e5 p;
    public volatile boolean q;
    public boolean r;
    public boolean s;
    public int t;
    public final io.sentry.util.a u;
    public final io.sentry.util.a v;
    public boolean e = false;
    public u g = null;
    public boolean h = false;
    public final ArrayList l = new ArrayList();

    public j(n0 n0Var, io.sentry.android.core.internal.util.t tVar, io.sentry.b1 b1Var, String str, int i, fg70 fg70Var) {
        io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
        this.m = wVar;
        this.n = wVar;
        this.o = new AtomicBoolean(false);
        this.p = new e6();
        this.q = true;
        this.r = false;
        this.s = false;
        this.t = 0;
        this.u = new io.sentry.util.a();
        this.v = new io.sentry.util.a();
        this.a = b1Var;
        this.f = tVar;
        this.b = str;
        this.c = i;
        this.d = fg70Var;
    }

    @Override // io.sentry.w0
    public final void a(boolean z) {
        io.sentry.util.a aVar = this.u;
        aVar.b();
        try {
            this.t = 0;
            this.r = true;
            if (z) {
                h(false);
                this.o.set(true);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.w0
    public final void b(z3 z3Var, q7 q7Var) {
        io.sentry.util.a aVar = this.u;
        aVar.b();
        try {
            if (this.q) {
                this.s = q7Var.b(io.sentry.util.p.a().c());
                this.q = false;
            }
            if (!this.s) {
                this.a.d(w5.DEBUG, "Profiler was not started due to sampling decision.", new Object[0]);
                aVar.close();
                return;
            }
            int i = i.a[z3Var.ordinal()];
            if (i == 1) {
                int i2 = this.t;
                if (i2 < 0) {
                    this.t = 0;
                    i2 = 0;
                }
                this.t = i2 + 1;
            } else if (i == 2 && this.h) {
                this.a.d(w5.DEBUG, "Profiler is already running.", new Object[0]);
                aVar.close();
                return;
            }
            if (!this.h) {
                this.a.d(w5.DEBUG, "Started Profiler.", new Object[0]);
                g();
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.w0
    public final void c() {
        this.q = true;
    }

    @Override // io.sentry.w0
    public final void d(z3 z3Var) {
        io.sentry.util.a aVar = this.u;
        aVar.b();
        try {
            int i = i.a[z3Var.ordinal()];
            if (i == 1) {
                int i2 = this.t - 1;
                this.t = i2;
                if (i2 > 0) {
                    aVar.close();
                    return;
                } else {
                    if (i2 < 0) {
                        this.t = 0;
                    }
                    this.r = true;
                }
            } else if (i == 2) {
                this.r = true;
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.w0
    public final io.sentry.protocol.w e() {
        return this.m;
    }

    public final void f() {
        io.sentry.i1 i1Var = this.i;
        if ((i1Var == null || i1Var == f3.b) && x4.h() != f3.b) {
            this.i = x4.h();
            this.k = x4.h().g().getCompositePerformanceCollector();
            io.sentry.android.core.internal.tombstone.b bVarJ = this.i.j();
            if (bVarJ != null) {
                ((CopyOnWriteArrayList) bVarJ.d).add(this);
            }
        }
    }

    public final void g() {
        f();
        if (!this.e) {
            this.e = true;
            io.sentry.b1 b1Var = this.a;
            String str = this.b;
            if (str == null) {
                b1Var.d(w5.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
            } else {
                int i = this.c;
                if (i <= 0) {
                    b1Var.d(w5.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i));
                } else {
                    this.g = new u(str, 1000000 / i, this.f, null, b1Var);
                }
            }
        }
        if (this.g == null) {
            return;
        }
        io.sentry.i1 i1Var = this.i;
        io.sentry.b1 b1Var2 = this.a;
        if (i1Var != null) {
            io.sentry.android.core.internal.tombstone.b bVarJ = i1Var.j();
            if (bVarJ != null && (bVarJ.e(io.sentry.p.All) || bVarJ.e(io.sentry.p.ProfileChunkUi))) {
                b1Var2.d(w5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
                h(false);
                return;
            } else {
                if (this.i.g().getConnectionStatusProvider().s0() == io.sentry.t0.DISCONNECTED) {
                    b1Var2.d(w5.WARNING, "Device is offline. Stopping profiler.", new Object[0]);
                    h(false);
                    return;
                }
                this.p = this.i.g().getDateProvider().a();
            }
        } else {
            this.p = new e6();
        }
        if (this.g.c() == null) {
            return;
        }
        this.h = true;
        io.sentry.protocol.w wVar = this.m;
        io.sentry.protocol.w wVar2 = io.sentry.protocol.w.b;
        if (wVar.equals(wVar2)) {
            this.m = new io.sentry.protocol.w();
        }
        if (this.n.equals(wVar2)) {
            this.n = new io.sentry.protocol.w();
        }
        io.sentry.o oVar = this.k;
        if (oVar != null) {
            oVar.f(this.n.a());
        }
        try {
            this.j = this.d.b.getExecutorService().b(new v4(this, (byte) 3), StatsigLoggerKt.FLUSH_TIMER_MS);
        } catch (RejectedExecutionException e) {
            b1Var2.c(w5.ERROR, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?", e);
            this.r = true;
        }
    }

    public final void h(boolean z) {
        f();
        io.sentry.util.a aVar = this.u;
        aVar.b();
        try {
            Future future = this.j;
            if (future != null) {
                future.cancel(true);
            }
            if (this.g != null && this.h) {
                io.sentry.o oVar = this.k;
                yx90 yx90VarA = this.g.a(oVar != null ? oVar.b(this.n.a()) : null, false);
                io.sentry.b1 b1Var = this.a;
                if (yx90VarA == null) {
                    b1Var.d(w5.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                } else {
                    io.sentry.util.a aVar2 = this.v;
                    aVar2.b();
                    try {
                        this.l.add(new w3(this.m, this.n, (HashMap) yx90VarA.e, (File) yx90VarA.d, this.p));
                        aVar2.close();
                    } finally {
                    }
                }
                this.h = false;
                this.n = io.sentry.protocol.w.b;
                io.sentry.i1 i1Var = this.i;
                if (i1Var != null) {
                    w6 w6VarG = i1Var.g();
                    try {
                        w6VarG.getExecutorService().submit(new l1(this, w6VarG, i1Var, (byte) 2));
                    } catch (Throwable th) {
                        w6VarG.getLogger().c(w5.DEBUG, "Failed to send profile chunks.", th);
                    }
                }
                if (!z || this.r) {
                    this.m = io.sentry.protocol.w.b;
                    b1Var.d(w5.DEBUG, "Profile chunk finished.", new Object[0]);
                } else {
                    b1Var.d(w5.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                    g();
                }
                aVar.close();
                return;
            }
            io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
            this.m = wVar;
            this.n = wVar;
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.transport.o
    public final void q(io.sentry.android.core.internal.tombstone.b bVar) {
        if (bVar.e(io.sentry.p.All) || bVar.e(io.sentry.p.ProfileChunkUi)) {
            this.a.d(w5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
            h(false);
        }
    }
}
