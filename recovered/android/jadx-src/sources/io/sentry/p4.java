package io.sentry;

import defpackage.a0r;
import defpackage.hs0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p4 implements i1 {
    public final g1 a;
    public final g1 b;
    public final g1 c;
    public final o d;
    public final n e;
    public final j0 f;
    public final j0 g;

    public p4(g1 g1Var, g1 g1Var2, g1 g1Var3) {
        this.e = new n(g1Var3, g1Var2, g1Var, (byte) 0);
        this.a = g1Var;
        this.b = g1Var2;
        this.c = g1Var3;
        w6 w6VarG = g();
        io.sentry.util.d.i(w6VarG, "SentryOptions is required.");
        if (w6VarG.getDsn() == null || w6VarG.getDsn().isEmpty()) {
            hs0.u("Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available.");
            throw null;
        }
        this.d = w6VarG.getCompositePerformanceCollector();
        this.f = new j0(this);
        this.g = new j0(this);
    }

    @Override // io.sentry.i1
    public final g1 A() {
        return this.a;
    }

    @Override // io.sentry.i1
    public final z0 B() {
        return this.g;
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w C(Throwable th, m0 m0Var) {
        return I(th, m0Var, null);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w D(IllegalStateException illegalStateException, m0 m0Var, a0r a0rVar) {
        return I(illegalStateException, m0Var, a0rVar);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w E(io.sentry.protocol.f0 f0Var, p7 p7Var, m0 m0Var, a4 a4Var) {
        io.sentry.protocol.f0 f0Var2;
        ArrayList arrayList = f0Var.s;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return wVar;
        }
        if (f0Var.r == null) {
            g().getLogger().d(w5.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", f0Var.a);
            return wVar;
        }
        Boolean bool = Boolean.TRUE;
        k7 k7VarK = f0Var.b.k();
        r7 r7Var = k7VarK == null ? null : k7VarK.d;
        if (!bool.equals(Boolean.valueOf(r7Var != null ? ((Boolean) r7Var.a).booleanValue() : false))) {
            g().getLogger().d(w5.DEBUG, "Transaction %s was dropped due to sampling decision.", f0Var.a);
            if (g().getBackpressureMonitor().a() > 0) {
                io.sentry.clientreport.h clientReportRecorder = g().getClientReportRecorder();
                io.sentry.clientreport.f fVar = io.sentry.clientreport.f.BACKPRESSURE;
                clientReportRecorder.a(fVar, p.Transaction);
                g().getClientReportRecorder().c(fVar, p.Span, arrayList.size() + 1);
                return wVar;
            }
            io.sentry.clientreport.h clientReportRecorder2 = g().getClientReportRecorder();
            io.sentry.clientreport.f fVar2 = io.sentry.clientreport.f.SAMPLE_RATE;
            clientReportRecorder2.a(fVar2, p.Transaction);
            g().getClientReportRecorder().c(fVar2, p.Span, arrayList.size() + 1);
            return wVar;
        }
        try {
            f0Var2 = f0Var;
            try {
                return this.e.M().e(f0Var2, p7Var, this.e, m0Var, a4Var);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                this.g().getLogger().c(w5.ERROR, "Error while capturing transaction with id: " + f0Var2.a, th2);
                return wVar;
            }
        } catch (Throwable th3) {
            th = th3;
            f0Var2 = f0Var;
        }
    }

    @Override // io.sentry.i1
    public final i1 F(String str) {
        return new p4(this.a.clone(), this.b.clone(), this.c);
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w G(io.sentry.protocol.k kVar) {
        g1 g1Var = this.e;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'captureFeedback' call is a no-op.", new Object[0]);
            return wVar;
        }
        if (kVar.a.isEmpty()) {
            g().getLogger().d(w5.WARNING, "captureFeedback called with empty message.", new Object[0]);
            return wVar;
        }
        try {
            return g1Var.M().g(kVar, g1Var);
        } catch (Throwable th) {
            this.g().getLogger().c(w5.ERROR, "Error while capturing feedback: " + kVar.a, th);
            return wVar;
        }
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w H(w5 w5Var) {
        io.sentry.protocol.w wVarI = io.sentry.protocol.w.b;
        boolean zIsEnabled = isEnabled();
        g1 g1Var = this.e;
        if (zIsEnabled) {
            try {
                l1 l1VarM = g1Var.M();
                l1VarM.getClass();
                o5 o5Var = new o5();
                io.sentry.protocol.p pVar = new io.sentry.protocol.p();
                pVar.a = "App crashed repeatedly before startup";
                o5Var.q = pVar;
                o5Var.u = w5Var;
                wVarI = l1VarM.i(o5Var, g1Var, null);
            } catch (Throwable th) {
                g().getLogger().c(w5.ERROR, "Error while capturing message: App crashed repeatedly before startup", th);
            }
        } else {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'captureMessage' call is a no-op.", new Object[0]);
        }
        g1Var.Q(wVarI);
        return wVarI;
    }

    public final io.sentry.protocol.w I(Throwable th, m0 m0Var, a0r a0rVar) {
        g1 g1VarClone;
        io.sentry.protocol.w wVarI = io.sentry.protocol.w.b;
        boolean zIsEnabled = isEnabled();
        n nVar = this.e;
        if (!zIsEnabled) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'captureException' call is a no-op.", new Object[0]);
        } else if (th == null) {
            g().getLogger().d(w5.WARNING, "captureException called with null parameter.", new Object[0]);
        } else {
            try {
                o5 o5Var = new o5(th);
                nVar.N(o5Var);
                if (a0rVar != null) {
                    try {
                        g1VarClone = nVar.clone();
                        a0rVar.h(g1VarClone);
                    } catch (Throwable th2) {
                        g().getLogger().c(w5.ERROR, "Error in the 'ScopeCallback' callback.", th2);
                        g1VarClone = nVar;
                    }
                    wVarI = nVar.M().i(o5Var, g1VarClone, m0Var);
                } else {
                    g1VarClone = nVar;
                    wVarI = nVar.M().i(o5Var, g1VarClone, m0Var);
                }
            } catch (Throwable th3) {
                g().getLogger().c(w5.ERROR, "Error while capturing exception: " + th.getMessage(), th3);
            }
        }
        nVar.Q(wVarI);
        return wVarI;
    }

    @Override // io.sentry.i1
    public final void a(boolean z) {
        byte b = 0;
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'close' call is a no-op.", new Object[0]);
            return;
        }
        try {
            for (y1 y1Var : g().getIntegrations()) {
                if (y1Var instanceof Closeable) {
                    try {
                        ((Closeable) y1Var).close();
                    } catch (Throwable th) {
                        g().getLogger().d(w5.WARNING, "Failed to close the integration {}.", y1Var, th);
                    }
                }
            }
            for (g0 g0Var : g().getEventProcessors()) {
                if (g0Var instanceof Closeable) {
                    try {
                        ((Closeable) g0Var).close();
                    } catch (Throwable th2) {
                        g().getLogger().d(w5.WARNING, "Failed to close the event processor {}.", g0Var, th2);
                    }
                }
            }
            boolean zIsEnabled = isEnabled();
            n nVar = this.e;
            if (zIsEnabled) {
                try {
                    nVar.U(null).clear();
                } catch (Throwable th3) {
                    g().getLogger().c(w5.ERROR, "Error in the 'configureScope' callback.", th3);
                }
            } else {
                g().getLogger().d(w5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            n4 n4Var = n4.ISOLATION;
            if (isEnabled()) {
                try {
                    nVar.U(n4Var).clear();
                } catch (Throwable th4) {
                    g().getLogger().c(w5.ERROR, "Error in the 'configureScope' callback.", th4);
                }
            } else {
                g().getLogger().d(w5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            g().getBackpressureMonitor().close();
            g().getTransactionProfiler().close();
            g().getContinuousProfiler().a(true);
            g().getCompositePerformanceCollector().close();
            g().getConnectionStatusProvider().close();
            if (!z) {
                g().getTimerExecutorService().a(g().getShutdownTimeoutMillis());
            }
            m1 executorService = g().getExecutorService();
            if (z) {
                try {
                    executorService.submit(new o4(this, executorService, b));
                } catch (RejectedExecutionException e) {
                    g().getLogger().c(w5.WARNING, "Failed to submit executor service shutdown task during restart. Shutting down synchronously.", e);
                    executorService.a(g().getShutdownTimeoutMillis());
                }
            } else {
                executorService.a(g().getShutdownTimeoutMillis());
            }
            n4 n4Var2 = n4.CURRENT;
            if (isEnabled()) {
                try {
                    nVar.U(n4Var2).M().a(z);
                } catch (Throwable th5) {
                    g().getLogger().c(w5.ERROR, "Error in the 'configureScope' callback.", th5);
                }
            } else {
                g().getLogger().d(w5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            n4 n4Var3 = n4.ISOLATION;
            if (isEnabled()) {
                try {
                    nVar.U(n4Var3).M().a(z);
                } catch (Throwable th6) {
                    g().getLogger().c(w5.ERROR, "Error in the 'configureScope' callback.", th6);
                }
            } else {
                g().getLogger().d(w5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            n4 n4Var4 = n4.GLOBAL;
            if (!isEnabled()) {
                g().getLogger().d(w5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
                return;
            }
            try {
                nVar.U(n4Var4).M().a(z);
            } catch (Throwable th7) {
                g().getLogger().c(w5.ERROR, "Error in the 'configureScope' callback.", th7);
            }
        } catch (Throwable th8) {
            g().getLogger().c(w5.ERROR, "Error while closing the Scopes.", th8);
        }
    }

    @Override // io.sentry.i1
    public final void b(String str, String str2) {
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'setTag' call is a no-op.", new Object[0]);
        } else if (str2 == null) {
            g().getLogger().d(w5.WARNING, "setTag called with null parameter.", new Object[0]);
        } else {
            this.e.b(str, str2);
        }
    }

    @Override // io.sentry.i1
    public final void c(long j) {
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new Object[0]);
            return;
        }
        try {
            this.e.M().c(j);
        } catch (Throwable th) {
            g().getLogger().c(w5.ERROR, "Error in the 'client.flush'.", th);
        }
    }

    @Override // io.sentry.i1
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final a1 m80clone() {
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Disabled Scopes cloned.", new Object[0]);
        }
        return new r0((p4) F("scopes clone"));
    }

    @Override // io.sentry.i1
    public final q1 d() {
        if (isEnabled()) {
            return this.e.d();
        }
        g().getLogger().d(w5.WARNING, "Instance is disabled and this 'getSpan' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.i1
    public final void e(f fVar) {
        k(fVar, new m0());
    }

    @Override // io.sentry.i1
    public final boolean f() {
        return this.e.M().f();
    }

    @Override // io.sentry.i1
    public final w6 g() {
        return ((g1) this.e.b).g();
    }

    @Override // io.sentry.i1
    public final void h(io.sentry.protocol.i0 i0Var) {
        if (isEnabled()) {
            this.e.h(i0Var);
        } else {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'setUser' call is a no-op.", new Object[0]);
        }
    }

    @Override // io.sentry.i1
    public final void i(String str) {
        if (isEnabled()) {
            this.e.i(str);
        } else {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'removeTag' call is a no-op.", new Object[0]);
        }
    }

    @Override // io.sentry.i1
    public final boolean isEnabled() {
        return this.e.M().isEnabled();
    }

    @Override // io.sentry.i1
    public final io.sentry.android.core.internal.tombstone.b j() {
        return this.e.M().j();
    }

    @Override // io.sentry.i1
    public final void k(f fVar, m0 m0Var) {
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new Object[0]);
        } else if (fVar == null) {
            g().getLogger().d(w5.WARNING, "addBreadcrumb called with null parameter.", new Object[0]);
        } else {
            this.e.k(fVar, m0Var);
        }
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w l(io.sentry.internal.debugmeta.c cVar, m0 m0Var) {
        io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new Object[0]);
            return wVar;
        }
        try {
            io.sentry.protocol.w wVarL = this.e.M().l(cVar, m0Var);
            return wVarL != null ? wVarL : wVar;
        } catch (Throwable th) {
            this.g().getLogger().c(w5.ERROR, "Error while capturing envelope.", th);
            return wVar;
        }
    }

    @Override // io.sentry.i1
    public final s1 n() {
        if (isEnabled()) {
            return this.e.n();
        }
        g().getLogger().d(w5.WARNING, "Instance is disabled and this 'getTransaction' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w o(x3 x3Var) {
        io.sentry.util.d.i(x3Var, "profilingContinuousData is required");
        io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return wVar;
        }
        try {
            return this.e.M().o(x3Var);
        } catch (Throwable th) {
            this.g().getLogger().c(w5.ERROR, "Error while capturing profile chunk with id: " + x3Var.c, th);
            return wVar;
        }
    }

    @Override // io.sentry.i1
    public final void p() {
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new Object[0]);
            return;
        }
        n nVar = this.e;
        i7 i7VarP = nVar.p();
        if (i7VarP != null) {
            nVar.M().h(i7VarP, io.sentry.util.b.d(new io.sentry.hints.j()));
        }
    }

    @Override // io.sentry.i1
    public final void q(Throwable th, j7 j7Var, String str) {
        this.e.q(th, j7Var, str);
    }

    @Override // io.sentry.i1
    public final void r(n4 n4Var, l4 l4Var) {
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            l4Var.h(this.e.U(n4Var));
        } catch (Throwable th) {
            g().getLogger().c(w5.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    @Override // io.sentry.i1
    public final io.sentry.logger.b s() {
        return this.f;
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w t(y6 y6Var, m0 m0Var) {
        g1 g1Var = this.e;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'captureReplay' call is a no-op.", new Object[0]);
            return wVar;
        }
        try {
            return g1Var.M().b(y6Var, g1Var, m0Var);
        } catch (Throwable th) {
            this.g().getLogger().c(w5.ERROR, "Error while capturing replay", th);
            return wVar;
        }
    }

    @Override // io.sentry.i1
    public final g1 u() {
        return this.c;
    }

    @Override // io.sentry.i1
    public final void v() {
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new Object[0]);
            return;
        }
        n nVar = this.e;
        io.sentry.internal.debugmeta.c cVarV = nVar.v();
        if (cVarV == null) {
            g().getLogger().d(w5.WARNING, "Session could not be started.", new Object[0]);
            return;
        }
        i7 i7Var = (i7) cVarV.b;
        if (i7Var != null) {
            nVar.M().h(i7Var, io.sentry.util.b.d(new io.sentry.hints.j()));
        }
        nVar.M().h((i7) cVarV.c, io.sentry.util.b.d(new io.sentry.hints.j()));
    }

    @Override // io.sentry.i1
    public final void w(com.openai.chatgpt.app.di.a aVar) {
        if (!isEnabled()) {
            try {
                aVar.h(e3.b);
                return;
            } catch (Throwable th) {
                g().getLogger().c(w5.ERROR, "Error in the 'withScope' callback.", th);
                return;
            }
        }
        g1 g1VarClone = this.a.clone();
        try {
            n1 n1VarA = x4.a.a(new p4(g1VarClone, this.b, this.c));
            try {
                aVar.h(g1VarClone);
                n1VarA.close();
            } finally {
            }
        } catch (Throwable th2) {
            g().getLogger().c(w5.ERROR, "Error in the 'withScope' callback.", th2);
        }
    }

    @Override // io.sentry.i1
    public final io.sentry.protocol.w x(o5 o5Var, m0 m0Var) {
        g1 g1Var = this.e;
        io.sentry.protocol.w wVarI = io.sentry.protocol.w.b;
        if (!isEnabled()) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new Object[0]);
            return wVarI;
        }
        try {
            g1Var.N(o5Var);
            wVarI = g1Var.M().i(o5Var, g1Var, m0Var);
            g1Var.Q(wVarI);
            return wVarI;
        } catch (Throwable th) {
            g().getLogger().c(w5.ERROR, "Error while capturing event with id: " + o5Var.a, th);
            return wVarI;
        }
    }

    @Override // io.sentry.i1
    public final s1 z(s7 s7Var, t7 t7Var) {
        Double dValueOf;
        s7Var.i = (String) t7Var.e;
        boolean zIsEnabled = isEnabled();
        boolean z = false;
        s1 s1VarA = o3.a;
        if (!zIsEnabled) {
            g().getLogger().d(w5.WARNING, "Instance is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
        } else if (io.sentry.util.q.a(s7Var.i, g().getIgnoredSpanOrigins())) {
            g().getLogger().d(w5.DEBUG, "Returning no-op for span origin %s as the SDK has been configured to ignore it", s7Var.i);
        } else if (!g().getInstrumenter().equals(s7Var.l)) {
            g().getLogger().d(w5.DEBUG, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s", s7Var.l, g().getInstrumenter());
        } else if (g().isTracingEnabled()) {
            c cVar = s7Var.m;
            if (cVar == null || (dValueOf = cVar.d) == null) {
                Double d = ((c) this.e.K().e).d;
                dValueOf = Double.valueOf(d == null ? 0.0d : d.doubleValue());
            }
            r7 r7VarA = g().getInternalTracesSampler().a(new io.sentry.internal.debugmeta.c(s7Var, dValueOf, z, (byte) 4));
            Boolean bool = (Boolean) r7VarA.a;
            s7Var.d(r7VarA);
            r1 spanFactory = g().getSpanFactory();
            if (bool.booleanValue() && g().isContinuousProfilingEnabled()) {
                z3 profileLifecycle = g().getProfileLifecycle();
                z3 z3Var = z3.TRACE;
                if (profileLifecycle == z3Var && s7Var.o.equals(io.sentry.protocol.w.b)) {
                    g().getContinuousProfiler().b(z3Var, g().getInternalTracesSampler());
                }
            }
            s1VarA = spanFactory.a(s7Var, this, t7Var, this.d);
            if (bool.booleanValue() && ((Boolean) r7VarA.b).booleanValue()) {
                t1 transactionProfiler = g().getTransactionProfiler();
                if (!transactionProfiler.isRunning()) {
                    transactionProfiler.start();
                    transactionProfiler.a(s1VarA);
                } else if (t7Var.f) {
                    transactionProfiler.a(s1VarA);
                }
            }
        } else {
            g().getLogger().d(w5.INFO, "Tracing is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
        }
        if (k4.ON == ((k4) t7Var.d)) {
            s1VarA.a();
        }
        return s1VarA;
    }

    public p4(j4 j4Var, j4 j4Var2, g1 g1Var) {
        this((g1) j4Var, (g1) j4Var2, g1Var);
    }
}
