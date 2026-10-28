package io.sentry;

import defpackage.am;
import defpackage.ays0;
import defpackage.hk5;
import defpackage.ll;
import defpackage.mtb;
import defpackage.qy20;
import defpackage.ve2;
import defpackage.z29;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a5 implements l1 {
    public final j1 a;
    public final j1 b;
    public final j1 c;
    public final a5 d;
    public final m e;
    public final z29 f;
    public final am g;
    public final hk5 h;

    public a5(j1 j1Var, j1 j1Var2, j1 j1Var3, a5 a5Var) {
        this.f = new z29(j1Var3, j1Var2, j1Var, (byte) 9);
        this.a = j1Var;
        this.b = j1Var2;
        this.c = j1Var3;
        this.d = a5Var;
        h8 h8VarE = e();
        q.x("SentryOptions is required.", h8VarE);
        if (h8VarE.getDsn() == null || h8VarE.getDsn().isEmpty()) {
            ll.f("Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available.");
            throw null;
        }
        this.e = h8VarE.getCompositePerformanceCollector();
        this.g = new am((Object) this, (byte) 23);
        this.h = new hk5(this);
    }

    @Override // io.sentry.l1
    public final boolean A(l1 l1Var) {
        if (l1Var == null) {
            return false;
        }
        if (this == l1Var) {
            return true;
        }
        if (l1Var.D() != null) {
            return A(l1Var.D());
        }
        return false;
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 B(q6 q6Var, n0 n0Var) {
        j1 j1Var = this.f;
        io.sentry.protocol.b0 b0VarG = io.sentry.protocol.b0.b;
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new Object[0]);
            n0Var.d("sentry:captureFailed", Boolean.TRUE);
            return b0VarG;
        }
        try {
            j1Var.L(q6Var);
            b0VarG = j1Var.K().g(q6Var, j1Var, n0Var);
            j1Var.O(b0VarG);
            return b0VarG;
        } catch (Throwable th) {
            e().getLogger().c(c7.ERROR, "Error while capturing event with id: " + q6Var.a, th);
            n0Var.d("sentry:captureFailed", Boolean.TRUE);
            return b0VarG;
        }
    }

    @Override // io.sentry.l1
    public final v1 C(g9 g9Var, h9 h9Var) {
        Double dValueOf;
        g9Var.i = (String) h9Var.d;
        boolean zIsEnabled = isEnabled();
        v1 v1VarA = r3.a;
        if (!zIsEnabled) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
        } else if (io.sentry.util.t.a(g9Var.i, e().getIgnoredSpanOrigins())) {
            e().getLogger().d(c7.DEBUG, "Returning no-op for span origin %s as the SDK has been configured to ignore it", g9Var.i);
        } else if (!e().getInstrumenter().equals(g9Var.l)) {
            e().getLogger().d(c7.DEBUG, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s", g9Var.l, e().getInstrumenter());
        } else if (e().isTracingEnabled()) {
            d dVar = g9Var.m;
            if (dVar == null || (dValueOf = dVar.d) == null) {
                Double d = this.f.I().e.d;
                dValueOf = Double.valueOf(d == null ? 0.0d : d.doubleValue());
            }
            f9 f9VarA = e().getInternalTracesSampler().a(new r4(g9Var, dValueOf));
            Boolean bool = (Boolean) f9VarA.a;
            g9Var.d(f9VarA);
            u1 spanFactory = e().getSpanFactory();
            if (bool.booleanValue() && e().isContinuousProfilingEnabled()) {
                e4 profileLifecycle = e().getProfileLifecycle();
                e4 e4Var = e4.TRACE;
                if (profileLifecycle == e4Var && g9Var.o.equals(io.sentry.protocol.b0.b)) {
                    e().getContinuousProfiler().g(e4Var, e().getInternalTracesSampler());
                }
            }
            v1VarA = spanFactory.a(g9Var, this, h9Var, this.e);
            if (bool.booleanValue() && ((Boolean) f9VarA.b).booleanValue()) {
                w1 transactionProfiler = e().getTransactionProfiler();
                if (!transactionProfiler.isRunning()) {
                    transactionProfiler.start();
                    transactionProfiler.a(v1VarA);
                } else if (h9Var.e) {
                    transactionProfiler.a(v1VarA);
                }
            }
        } else {
            e().getLogger().d(c7.INFO, "Tracing is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
        }
        if (w4.ON == ((w4) h9Var.c)) {
            v1VarA.b();
        }
        return v1VarA;
    }

    @Override // io.sentry.l1
    public final l1 D() {
        return this.d;
    }

    @Override // io.sentry.l1
    public final c1 E() {
        return this.h;
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 F(Throwable th, n0 n0Var) {
        return J(th, n0Var, null);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 G(IllegalStateException illegalStateException, n0 n0Var, qy20 qy20Var) {
        return J(illegalStateException, n0Var, qy20Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 H(io.sentry.protocol.j0 j0Var, d9 d9Var, n0 n0Var, h4 h4Var) {
        io.sentry.protocol.j0 j0Var2;
        ArrayList arrayList = j0Var.s;
        io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return b0Var;
        }
        if (j0Var.r == null) {
            e().getLogger().d(c7.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", j0Var.a);
            return b0Var;
        }
        Boolean bool = Boolean.TRUE;
        x8 x8VarK = j0Var.b.k();
        f9 f9Var = x8VarK == null ? null : x8VarK.d;
        if (!bool.equals(Boolean.valueOf(f9Var != null ? ((Boolean) f9Var.a).booleanValue() : false))) {
            e().getLogger().d(c7.DEBUG, "Transaction %s was dropped due to sampling decision.", j0Var.a);
            if (e().getBackpressureMonitor().a() > 0) {
                io.sentry.clientreport.f clientReportRecorder = e().getClientReportRecorder();
                io.sentry.clientreport.c cVar = io.sentry.clientreport.c.BACKPRESSURE;
                clientReportRecorder.a(cVar, n.Transaction);
                e().getClientReportRecorder().d(cVar, n.Span, arrayList.size() + 1);
                return b0Var;
            }
            io.sentry.clientreport.f clientReportRecorder2 = e().getClientReportRecorder();
            io.sentry.clientreport.c cVar2 = io.sentry.clientreport.c.SAMPLE_RATE;
            clientReportRecorder2.a(cVar2, n.Transaction);
            e().getClientReportRecorder().d(cVar2, n.Span, arrayList.size() + 1);
            return b0Var;
        }
        try {
            j0Var2 = j0Var;
            try {
                return this.f.K().c(j0Var2, d9Var, this.f, n0Var, h4Var);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                this.e().getLogger().c(c7.ERROR, "Error while capturing transaction with id: " + j0Var2.a, th2);
                return b0Var;
            }
        } catch (Throwable th3) {
            th = th3;
            j0Var2 = j0Var;
        }
    }

    @Override // io.sentry.l1
    public final l1 I(String str) {
        return new a5(this.a.clone(), this.b.clone(), this.c, this);
    }

    public final io.sentry.protocol.b0 J(Throwable th, n0 n0Var, qy20 qy20Var) {
        io.sentry.protocol.b0 b0VarG = io.sentry.protocol.b0.b;
        boolean zIsEnabled = isEnabled();
        z29 z29Var = this.f;
        if (!zIsEnabled) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'captureException' call is a no-op.", new Object[0]);
        } else if (th == null) {
            e().getLogger().d(c7.WARNING, "captureException called with null parameter.", new Object[0]);
        } else {
            try {
                q6 q6Var = new q6(th);
                z29Var.L(q6Var);
                b0VarG = z29Var.K().g(q6Var, b(z29Var, qy20Var), n0Var);
            } catch (Throwable th2) {
                e().getLogger().c(c7.ERROR, "Error while capturing exception: " + th.getMessage(), th2);
            }
        }
        z29Var.O(b0VarG);
        return b0VarG;
    }

    @Override // io.sentry.l1
    public final void a(f fVar) {
        j(fVar, new n0());
    }

    public final j1 b(j1 j1Var, x4 x4Var) {
        if (x4Var != null) {
            try {
                j1 j1VarClone = j1Var.clone();
                x4Var.k(j1VarClone);
                return j1VarClone;
            } catch (Throwable th) {
                e().getLogger().c(c7.ERROR, "Error in the 'ScopeCallback' callback.", th);
            }
        }
        return j1Var;
    }

    @Override // io.sentry.l1
    public final void c(String str, String str2) {
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'setTag' call is a no-op.", new Object[0]);
        } else if (str2 == null) {
            e().getLogger().d(c7.WARNING, "setTag called with null parameter.", new Object[0]);
        } else {
            this.f.c(str, str2);
        }
    }

    @Override // io.sentry.l1
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final d1 m21clone() {
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Disabled Scopes cloned.", new Object[0]);
        }
        return new u0((a5) I("scopes clone"));
    }

    @Override // io.sentry.l1
    public final t1 d() {
        if (isEnabled()) {
            return this.f.d();
        }
        e().getLogger().d(c7.WARNING, "Instance is disabled and this 'getSpan' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.l1
    public final h8 e() {
        return ((j1) this.f.b).e();
    }

    @Override // io.sentry.l1
    public final void f(boolean z) {
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'close' call is a no-op.", new Object[0]);
            return;
        }
        try {
            for (b2 b2Var : e().getIntegrations()) {
                if (b2Var instanceof Closeable) {
                    try {
                        ((Closeable) b2Var).close();
                    } catch (Throwable th) {
                        e().getLogger().d(c7.WARNING, "Failed to close the integration {}.", b2Var, th);
                    }
                }
            }
            for (i0 i0Var : e().getEventProcessors()) {
                if (i0Var instanceof Closeable) {
                    try {
                        ((Closeable) i0Var).close();
                    } catch (Throwable th2) {
                        e().getLogger().d(c7.WARNING, "Failed to close the event processor {}.", i0Var, th2);
                    }
                }
            }
            boolean zIsEnabled = isEnabled();
            z29 z29Var = this.f;
            if (zIsEnabled) {
                try {
                    z29Var.V(null).clear();
                } catch (Throwable th3) {
                    e().getLogger().c(c7.ERROR, "Error in the 'configureScope' callback.", th3);
                }
            } else {
                e().getLogger().d(c7.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            z4 z4Var = z4.ISOLATION;
            if (isEnabled()) {
                try {
                    z29Var.V(z4Var).clear();
                } catch (Throwable th4) {
                    e().getLogger().c(c7.ERROR, "Error in the 'configureScope' callback.", th4);
                }
            } else {
                e().getLogger().d(c7.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            e().getBackpressureMonitor().close();
            e().getTransactionProfiler().close();
            e().getContinuousProfiler().f(true);
            e().getCompositePerformanceCollector().close();
            e().getConnectionStatusProvider().close();
            if (!z) {
                e().getTimerExecutorService().a(e().getShutdownTimeoutMillis());
            }
            p1 executorService = e().getExecutorService();
            if (z) {
                try {
                    executorService.submit(new ve2((Object) this, (Object) executorService, (byte) 10));
                } catch (RejectedExecutionException e) {
                    e().getLogger().c(c7.WARNING, "Failed to submit executor service shutdown task during restart. Shutting down synchronously.", e);
                    executorService.a(e().getShutdownTimeoutMillis());
                }
            } else {
                executorService.a(e().getShutdownTimeoutMillis());
            }
            z4 z4Var2 = z4.CURRENT;
            if (isEnabled()) {
                try {
                    z29Var.V(z4Var2).K().f(z);
                } catch (Throwable th5) {
                    e().getLogger().c(c7.ERROR, "Error in the 'configureScope' callback.", th5);
                }
            } else {
                e().getLogger().d(c7.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            z4 z4Var3 = z4.ISOLATION;
            if (isEnabled()) {
                try {
                    z29Var.V(z4Var3).K().f(z);
                } catch (Throwable th6) {
                    e().getLogger().c(c7.ERROR, "Error in the 'configureScope' callback.", th6);
                }
            } else {
                e().getLogger().d(c7.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            z4 z4Var4 = z4.GLOBAL;
            if (!isEnabled()) {
                e().getLogger().d(c7.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
                return;
            }
            try {
                z29Var.V(z4Var4).K().f(z);
            } catch (Throwable th7) {
                e().getLogger().c(c7.ERROR, "Error in the 'configureScope' callback.", th7);
            }
        } catch (Throwable th8) {
            e().getLogger().c(c7.ERROR, "Error while closing the Scopes.", th8);
        }
    }

    @Override // io.sentry.l1
    public final void g(io.sentry.protocol.n0 n0Var) {
        if (isEnabled()) {
            this.f.g(n0Var);
        } else {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'setUser' call is a no-op.", new Object[0]);
        }
    }

    @Override // io.sentry.l1
    public final boolean h() {
        return this.f.K().h();
    }

    @Override // io.sentry.l1
    public final void i(String str) {
        if (isEnabled()) {
            this.f.i(str);
        } else {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'removeTag' call is a no-op.", new Object[0]);
        }
    }

    @Override // io.sentry.l1
    public final boolean isEnabled() {
        return this.f.K().isEnabled();
    }

    @Override // io.sentry.l1
    public final void j(f fVar, n0 n0Var) {
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new Object[0]);
        } else if (fVar == null) {
            e().getLogger().d(c7.WARNING, "addBreadcrumb called with null parameter.", new Object[0]);
        } else {
            this.f.j(fVar, n0Var);
        }
    }

    @Override // io.sentry.l1
    public final v1 k() {
        if (isEnabled()) {
            return this.f.k();
        }
        e().getLogger().d(c7.WARNING, "Instance is disabled and this 'getTransaction' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.l1
    public final void l() {
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new Object[0]);
            return;
        }
        z29 z29Var = this.f;
        v8 v8VarL = z29Var.l();
        if (v8VarL != null) {
            z29Var.K().d(v8VarL, io.sentry.util.c.d(new io.sentry.hints.j()));
        }
    }

    @Override // io.sentry.l1
    public final io.sentry.transport.p m() {
        return this.f.K().m();
    }

    @Override // io.sentry.l1
    public final void n(Throwable th, w8 w8Var, String str) {
        this.f.n(th, w8Var, str);
    }

    @Override // io.sentry.l1
    public final void o(long j) {
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new Object[0]);
            return;
        }
        try {
            this.f.K().o(j);
        } catch (Throwable th) {
            e().getLogger().c(c7.ERROR, "Error in the 'client.flush'.", th);
        }
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 p(r4 r4Var, n0 n0Var) {
        io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new Object[0]);
            return b0Var;
        }
        try {
            io.sentry.protocol.b0 b0VarP = this.f.K().p(r4Var, n0Var);
            return b0VarP != null ? b0VarP : b0Var;
        } catch (Throwable th) {
            this.e().getLogger().c(c7.ERROR, "Error while capturing envelope.", th);
            return b0Var;
        }
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 r(b4 b4Var) {
        q.x("profilingContinuousData is required", b4Var);
        io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return b0Var;
        }
        try {
            return this.f.K().r(b4Var);
        } catch (Throwable th) {
            this.e().getLogger().c(c7.ERROR, "Error while capturing profile chunk with id: " + b4Var.c, th);
            return b0Var;
        }
    }

    @Override // io.sentry.l1
    public final j1 s() {
        return this.a;
    }

    @Override // io.sentry.l1
    public final void t() {
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new Object[0]);
            return;
        }
        z29 z29Var = this.f;
        mtb mtbVarT = z29Var.t();
        if (mtbVarT == null) {
            e().getLogger().d(c7.WARNING, "Session could not be started.", new Object[0]);
            return;
        }
        v8 v8Var = (v8) mtbVarT.a;
        if (v8Var != null) {
            z29Var.K().d(v8Var, io.sentry.util.c.d(new io.sentry.hints.j()));
        }
        z29Var.K().d((v8) mtbVarT.b, io.sentry.util.c.d(new io.sentry.hints.k()));
    }

    @Override // io.sentry.l1
    public final void u(com.openai.chatgpt.app.di.a aVar) {
        if (!isEnabled()) {
            try {
                aVar.k(h3.b);
                return;
            } catch (Throwable th) {
                e().getLogger().c(c7.ERROR, "Error in the 'withScope' callback.", th);
                return;
            }
        }
        j1 j1VarClone = this.a.clone();
        try {
            q1 q1VarA = h5.a.a(new a5(j1VarClone, this.b, this.c, this));
            try {
                aVar.k(j1VarClone);
                q1VarA.close();
            } finally {
            }
        } catch (Throwable th2) {
            e().getLogger().c(c7.ERROR, "Error in the 'withScope' callback.", th2);
        }
    }

    @Override // io.sentry.l1
    public final void v(z4 z4Var, x4 x4Var) {
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            x4Var.k(this.f.V(z4Var));
        } catch (Throwable th) {
            e().getLogger().c(c7.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    @Override // io.sentry.l1
    public final io.sentry.logger.b w() {
        return this.g;
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 x(j8 j8Var, n0 n0Var) {
        j1 j1Var = this.f;
        io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
        if (!isEnabled()) {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'captureReplay' call is a no-op.", new Object[0]);
            return b0Var;
        }
        try {
            return j1Var.K().a(j8Var, j1Var, n0Var);
        } catch (Throwable th) {
            this.e().getLogger().c(c7.ERROR, "Error while capturing replay", th);
            return b0Var;
        }
    }

    @Override // io.sentry.l1
    public final j1 y() {
        return this.c;
    }

    @Override // io.sentry.l1
    public final io.sentry.protocol.b0 z(c7 c7Var, ays0 ays0Var) {
        io.sentry.protocol.b0 b0VarG = io.sentry.protocol.b0.b;
        boolean zIsEnabled = isEnabled();
        z29 z29Var = this.f;
        if (zIsEnabled) {
            try {
                j1 j1VarB = b(z29Var, ays0Var);
                o1 o1VarK = z29Var.K();
                o1VarK.getClass();
                q6 q6Var = new q6();
                io.sentry.protocol.t tVar = new io.sentry.protocol.t();
                tVar.a = "App crashed repeatedly before startup";
                q6Var.q = tVar;
                q6Var.u = c7Var;
                b0VarG = o1VarK.g(q6Var, j1VarB, null);
            } catch (Throwable th) {
                e().getLogger().c(c7.ERROR, "Error while capturing message: App crashed repeatedly before startup", th);
            }
        } else {
            e().getLogger().d(c7.WARNING, "Instance is disabled and this 'captureMessage' call is a no-op.", new Object[0]);
        }
        z29Var.O(b0VarG);
        return b0VarG;
    }

    public a5(v4 v4Var, v4 v4Var2, j1 j1Var) {
        this(v4Var, v4Var2, j1Var, null);
    }
}
