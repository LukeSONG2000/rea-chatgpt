package io.sentry.android.core;

import defpackage.be0;
import defpackage.lat;
import defpackage.pcl0;
import defpackage.s37;
import io.sentry.a4;
import io.sentry.c7;
import io.sentry.e4;
import io.sentry.e9;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.i3;
import io.sentry.n5;
import io.sentry.o7;
import java.util.ArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements io.sentry.z0, io.sentry.transport.o {
    public final io.sentry.e1 a;
    public final String b;
    public final int c;
    public final be0 d;
    public final io.sentry.android.core.internal.util.s f;
    public io.sentry.l1 i;
    public Future j;
    public io.sentry.m k;
    public io.sentry.protocol.b0 m;
    public io.sentry.protocol.b0 n;
    public final AtomicBoolean o;
    public n5 p;
    public volatile boolean q;
    public boolean r;
    public boolean s;
    public int t;
    public final io.sentry.util.a u;
    public final io.sentry.util.a v;
    public boolean e = false;
    public t g = null;
    public boolean h = false;
    public final ArrayList l = new ArrayList();

    public e(lat latVar, io.sentry.android.core.internal.util.s sVar, io.sentry.e1 e1Var, String str, int i, be0 be0Var) {
        io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
        this.m = b0Var;
        this.n = b0Var;
        this.o = new AtomicBoolean(false);
        this.p = new o7();
        this.q = true;
        this.r = false;
        this.s = false;
        this.t = 0;
        this.u = new io.sentry.util.a();
        this.v = new io.sentry.util.a();
        this.a = e1Var;
        this.f = sVar;
        this.b = str;
        this.c = i;
        this.d = be0Var;
    }

    public final void a() {
        io.sentry.l1 l1Var = this.i;
        if ((l1Var == null || l1Var == i3.b) && h5.h() != i3.b) {
            this.i = h5.h();
            this.k = h5.h().e().getCompositePerformanceCollector();
            io.sentry.transport.p pVarM = this.i.m();
            if (pVarM != null) {
                pVarM.d.add(this);
            }
        }
    }

    public final void b() {
        a();
        if (!this.e) {
            this.e = true;
            io.sentry.e1 e1Var = this.a;
            String str = this.b;
            if (str == null) {
                e1Var.d(c7.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
            } else {
                int i = this.c;
                if (i <= 0) {
                    e1Var.d(c7.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i));
                } else {
                    this.g = new t(str, 1000000 / i, this.f, null, e1Var);
                }
            }
        }
        if (this.g == null) {
            return;
        }
        io.sentry.l1 l1Var = this.i;
        io.sentry.e1 e1Var2 = this.a;
        if (l1Var != null) {
            io.sentry.transport.p pVarM = l1Var.m();
            if (pVarM != null && (pVarM.b(io.sentry.n.All) || pVarM.b(io.sentry.n.ProfileChunkUi))) {
                e1Var2.d(c7.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
                c(false);
                return;
            } else {
                if (this.i.e().getConnectionStatusProvider().M0() == io.sentry.w0.DISCONNECTED) {
                    e1Var2.d(c7.WARNING, "Device is offline. Stopping profiler.", new Object[0]);
                    c(false);
                    return;
                }
                this.p = this.i.e().getDateProvider().a();
            }
        } else {
            this.p = new o7();
        }
        if (this.g.c() == null) {
            return;
        }
        this.h = true;
        io.sentry.protocol.b0 b0Var = this.m;
        io.sentry.protocol.b0 b0Var2 = io.sentry.protocol.b0.b;
        if (b0Var.equals(b0Var2)) {
            this.m = new io.sentry.protocol.b0();
        }
        if (this.n.equals(b0Var2)) {
            this.n = new io.sentry.protocol.b0();
        }
        io.sentry.m mVar = this.k;
        if (mVar != null) {
            mVar.f(this.n.a());
        }
        try {
            this.j = ((SentryAndroidOptions) this.d.b).getExecutorService().b(new s37(this, (byte) 15), 60000L);
        } catch (RejectedExecutionException e) {
            e1Var2.c(c7.ERROR, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?", e);
            this.r = true;
        }
    }

    public final void c(boolean z) {
        a();
        io.sentry.util.a aVar = this.u;
        aVar.a();
        try {
            Future future = this.j;
            if (future != null) {
                future.cancel(true);
            }
            if (this.g != null && this.h) {
                io.sentry.m mVar = this.k;
                s sVarA = this.g.a(mVar != null ? mVar.b(this.n.a()) : null, false);
                io.sentry.e1 e1Var = this.a;
                if (sVarA == null) {
                    e1Var.d(c7.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                } else {
                    io.sentry.util.a aVar2 = this.v;
                    aVar2.a();
                    try {
                        this.l.add(new a4(this.m, this.n, sVarA.d, sVarA.c, this.p));
                        aVar2.close();
                    } finally {
                    }
                }
                this.h = false;
                this.n = io.sentry.protocol.b0.b;
                io.sentry.l1 l1Var = this.i;
                if (l1Var != null) {
                    h8 h8VarE = l1Var.e();
                    try {
                        h8VarE.getExecutorService().submit(new pcl0(this, h8VarE, l1Var, (byte) 1));
                    } catch (Throwable th) {
                        h8VarE.getLogger().c(c7.DEBUG, "Failed to send profile chunks.", th);
                    }
                }
                if (!z || this.r) {
                    this.m = io.sentry.protocol.b0.b;
                    e1Var.d(c7.DEBUG, "Profile chunk finished.", new Object[0]);
                } else {
                    e1Var.d(c7.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                    b();
                }
                aVar.close();
                return;
            }
            io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
            this.m = b0Var;
            this.n = b0Var;
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.z0
    public final void f(boolean z) {
        io.sentry.util.a aVar = this.u;
        aVar.a();
        try {
            this.t = 0;
            this.r = true;
            if (z) {
                c(false);
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

    @Override // io.sentry.z0
    public final void g(e4 e4Var, e9 e9Var) {
        io.sentry.util.a aVar = this.u;
        aVar.a();
        try {
            if (this.q) {
                this.s = e9Var.b(io.sentry.util.s.a().c());
                this.q = false;
            }
            if (!this.s) {
                this.a.d(c7.DEBUG, "Profiler was not started due to sampling decision.", new Object[0]);
                aVar.close();
                return;
            }
            int i = d.a[e4Var.ordinal()];
            if (i == 1) {
                int i2 = this.t;
                if (i2 < 0) {
                    this.t = 0;
                    i2 = 0;
                }
                this.t = i2 + 1;
            } else if (i == 2 && this.h) {
                this.a.d(c7.DEBUG, "Profiler is already running.", new Object[0]);
                aVar.close();
                return;
            }
            if (!this.h) {
                this.a.d(c7.DEBUG, "Started Profiler.", new Object[0]);
                b();
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

    @Override // io.sentry.z0
    public final void h() {
        this.q = true;
    }

    @Override // io.sentry.z0
    public final io.sentry.profiling.c i(io.sentry.protocol.b0 b0Var, n5 n5Var, n5 n5Var2) {
        return io.sentry.profiling.c.UNKNOWN;
    }

    @Override // io.sentry.z0
    public final void j(e4 e4Var) {
        io.sentry.util.a aVar = this.u;
        aVar.a();
        try {
            int i = d.a[e4Var.ordinal()];
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

    @Override // io.sentry.z0
    public final io.sentry.protocol.b0 k() {
        return this.m;
    }

    @Override // io.sentry.transport.o
    public final void l(io.sentry.transport.p pVar) {
        if (pVar.b(io.sentry.n.All) || pVar.b(io.sentry.n.ProfileChunkUi)) {
            this.a.d(c7.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
            c(false);
        }
    }
}
