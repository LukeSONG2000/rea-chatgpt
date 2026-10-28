package io.sentry;

import defpackage.grs;
import defpackage.m06;
import defpackage.n27;
import defpackage.o6l0;
import defpackage.sj1;
import defpackage.x77;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r8 implements v1 {
    public final w8 b;
    public final a5 d;
    public final String e;
    public volatile Future g;
    public volatile Future h;
    public volatile boolean i;
    public final io.sentry.util.a j;
    public final io.sentry.util.a k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public final io.sentry.protocol.m0 n;
    public final a2 o;
    public final io.sentry.protocol.g p;
    public final m q;
    public final h9 r;
    public final io.sentry.protocol.b0 a = new io.sentry.protocol.b0();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public q8 f = q8.c;

    public r8(g9 g9Var, a5 a5Var, h9 h9Var, m mVar) {
        this.i = false;
        io.sentry.util.a aVar = new io.sentry.util.a();
        this.j = aVar;
        this.k = new io.sentry.util.a();
        this.l = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.m = atomicBoolean;
        io.sentry.protocol.g gVar = new io.sentry.protocol.g();
        this.p = gVar;
        w8 w8Var = new w8(g9Var, this, a5Var, h9Var);
        this.b = w8Var;
        this.e = g9Var.p;
        this.o = g9Var.l;
        this.d = a5Var;
        Boolean bool = Boolean.TRUE;
        mVar = bool.equals(H()) ? mVar : null;
        this.q = mVar;
        this.n = g9Var.q;
        this.r = h9Var;
        I(w8Var);
        io.sentry.protocol.b0 b0VarF = F();
        if (!b0VarF.equals(io.sentry.protocol.b0.b) && bool.equals(H())) {
            gVar.m("profile", new d4(b0VarF));
        }
        if (mVar != null) {
            mVar.d(this);
        }
        if (h9Var.g == null && h9Var.h == null) {
            return;
        }
        boolean z = true;
        this.i = true;
        Long l = h9Var.h;
        if (l != null) {
            aVar.a();
            try {
                if (this.i) {
                    A();
                    atomicBoolean.set(true);
                    try {
                        this.h = a5Var.e().getTimerExecutorService().b(new sj1((Object) this, (byte) 20), l.longValue());
                    } catch (Throwable th) {
                        this.d.e().getLogger().c(c7.WARNING, "Failed to schedule finish timer", th);
                        a9 a9VarD = d();
                        if (a9VarD == null) {
                            a9VarD = a9.DEADLINE_EXCEEDED;
                        }
                        if (this.r.g == null) {
                            z = false;
                        }
                        a(a9VarD, z, null);
                        this.m.set(false);
                    }
                }
                aVar.close();
            } catch (Throwable th2) {
                try {
                    aVar.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        u();
    }

    public static boolean G(z0 z0Var, w8 w8Var, n5 n5Var) {
        Object obj = w8Var.k.get("profiler_id");
        if (!(obj instanceof String)) {
            return false;
        }
        try {
            io.sentry.protocol.b0 b0Var = new io.sentry.protocol.b0((String) obj);
            n5 n5Var2 = w8Var.b;
            n5 n5Var3 = w8Var.a;
            if (n5Var2 != null) {
                n5Var = n5Var2;
            }
            return z0Var.i(b0Var, n5Var3, n5Var) == io.sentry.profiling.c.NOT_RECORDED;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public final void A() {
        io.sentry.util.a aVar = this.j;
        aVar.a();
        try {
            if (this.h != null) {
                this.h.cancel(false);
                this.m.set(false);
                this.h = null;
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

    public final void B() {
        io.sentry.util.a aVar = this.j;
        aVar.a();
        try {
            if (this.g != null) {
                this.g.cancel(false);
                this.l.set(false);
                this.g = null;
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

    public final t1 C(x8 x8Var, n27 n27Var) {
        boolean z = this.b.g;
        p3 p3Var = p3.a;
        if (!z && this.o.equals(x8Var.l)) {
            a5 a5Var = this.d;
            if (!io.sentry.util.t.a((String) n27Var.d, a5Var.e().getIgnoredSpanOrigins())) {
                z8 z8Var = x8Var.c;
                String str = x8Var.e;
                String str2 = x8Var.f;
                CopyOnWriteArrayList copyOnWriteArrayList = this.c;
                if (copyOnWriteArrayList.size() >= a5Var.e().getMaxSpans()) {
                    a5Var.e().getLogger().d(c7.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
                    return p3Var;
                }
                q.x("parentSpanId is required", z8Var);
                q.x("operation is required", str);
                B();
                w8 w8Var = new w8(this, this.d, x8Var, n27Var, new m06(this, (byte) 8));
                I(w8Var);
                copyOnWriteArrayList.add(w8Var);
                m mVar = this.q;
                if (mVar != null) {
                    mVar.c(w8Var);
                }
                return w8Var;
            }
        }
        return p3Var;
    }

    public final t1 D(String str, String str2, n5 n5Var, a2 a2Var, n27 n27Var) {
        boolean z = this.b.g;
        p3 p3Var = p3.a;
        if (z || !this.o.equals(a2Var)) {
            return p3Var;
        }
        int size = this.c.size();
        a5 a5Var = this.d;
        if (size < a5Var.e().getMaxSpans()) {
            return this.b.s(str, str2, n5Var, a2Var, n27Var);
        }
        a5Var.e().getLogger().d(c7.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
        return p3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(a9 a9Var, n5 n5Var, boolean z, n0 n0Var) {
        h4 h4VarB;
        n5 n5Var2 = this.b.b;
        if (n5Var == null) {
            n5Var = n5Var2;
        }
        if (n5Var == null) {
            n5Var = this.d.e().getDateProvider().a();
        }
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            n27 n27Var = ((w8) it.next()).i;
        }
        this.f = new q8(true, a9Var);
        if (this.b.g) {
            return;
        }
        if (this.r.f) {
            ListIterator listIterator = this.c.listIterator();
            while (listIterator.hasNext()) {
                w8 w8Var = (w8) listIterator.next();
                if (!w8Var.g && w8Var.b == null) {
                    return;
                }
            }
        }
        AtomicReference atomicReference = new AtomicReference();
        w8 w8Var2 = this.b;
        w8Var2.j = new p8(this, w8Var2.j, atomicReference);
        w8Var2.x(this.f.b, n5Var);
        Boolean bool = Boolean.TRUE;
        if (bool.equals(H())) {
            f9 f9Var = this.b.c.d;
            if (bool.equals(f9Var == null ? null : (Boolean) f9Var.b)) {
                h4VarB = this.d.e().getTransactionProfiler().b(this, (List) atomicReference.get(), this.d.e());
            }
        } else {
            h4VarB = null;
        }
        if (this.d.e().isContinuousProfilingEnabled()) {
            e4 profileLifecycle = this.d.e().getProfileLifecycle();
            e4 e4Var = e4.TRACE;
            if (profileLifecycle == e4Var && this.b.c.o.equals(io.sentry.protocol.b0.b)) {
                this.d.e().getContinuousProfiler().j(e4Var);
            }
        }
        if (atomicReference.get() != null) {
            ((List) atomicReference.get()).clear();
        }
        a5 a5Var = this.d;
        if (a5Var.isEnabled()) {
            try {
                j1 j1VarV = a5Var.f.V(null);
                j1VarV.N(new grs(this, j1VarV, (byte) 6));
            } catch (Throwable th) {
                a5Var.e().getLogger().c(c7.ERROR, "Error in the 'configureScope' callback.", th);
            }
        } else {
            a5Var.e().getLogger().d(c7.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
        }
        w8 w8Var3 = this.b;
        a5 a5Var2 = this.d;
        z0 continuousProfiler = a5Var2.e().getContinuousProfiler();
        if (!(continuousProfiler instanceof y2)) {
            if (G(continuousProfiler, w8Var3, n5Var)) {
                w8Var3.l("profiler_id", null);
                this.p.o("profile");
                a5Var2.e().getLogger().d(c7.DEBUG, "No profile was recorded for transaction, dropping its profiler id.", new Object[0]);
            }
            for (w8 w8Var4 : this.c) {
                if (G(continuousProfiler, w8Var4, n5Var)) {
                    w8Var4.l("profiler_id", null);
                }
            }
        }
        io.sentry.protocol.j0 j0Var = new io.sentry.protocol.j0(this);
        if (this.i) {
            io.sentry.util.a aVar = this.j;
            aVar.a();
            try {
                if (this.i) {
                    B();
                    A();
                    this.i = false;
                }
                aVar.close();
            } catch (Throwable th2) {
                try {
                    aVar.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (z && this.c.isEmpty() && this.r.g != null) {
            this.d.e().getLogger().d(c7.DEBUG, "Dropping idle transaction %s because it has no child spans", this.e);
        } else {
            j0Var.t.putAll(this.b.l);
            this.d.H(j0Var, k(), n0Var, h4VarB);
        }
    }

    public final io.sentry.protocol.b0 F() {
        w8 w8Var = this.b;
        return !w8Var.c.o.equals(io.sentry.protocol.b0.b) ? w8Var.c.o : this.d.e().getContinuousProfiler().k();
    }

    public final Boolean H() {
        f9 f9Var = this.b.c.d;
        if (f9Var == null) {
            return null;
        }
        return (Boolean) f9Var.a;
    }

    public final void I(w8 w8Var) {
        io.sentry.util.thread.a threadChecker = this.d.e().getThreadChecker();
        io.sentry.protocol.b0 b0VarF = F();
        if (!b0VarF.equals(io.sentry.protocol.b0.b)) {
            Boolean bool = Boolean.TRUE;
            f9 f9Var = w8Var.c.d;
            if (bool.equals(f9Var == null ? null : (Boolean) f9Var.a)) {
                w8Var.l("profiler_id", b0VarF.a());
            }
        }
        w8Var.l("thread.id", String.valueOf(threadChecker.c()));
        w8Var.l("thread.name", threadChecker.b());
    }

    public final void J(d dVar) {
        w8 w8Var = this.b;
        a5 a5Var = this.d;
        io.sentry.util.a aVar = this.k;
        aVar.a();
        try {
            if (dVar.f) {
                AtomicReference atomicReference = new AtomicReference();
                if (a5Var.isEnabled()) {
                    try {
                        atomicReference.set(a5Var.f.V(null).q());
                    } catch (Throwable th) {
                        a5Var.e().getLogger().c(c7.ERROR, "Error in the 'configureScope' callback.", th);
                    }
                } else {
                    a5Var.e().getLogger().d(c7.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
                }
                dVar.e(w8Var.c.a, (io.sentry.protocol.b0) atomicReference.get(), a5Var.e(), w8Var.c.d, this.e, this.n);
                dVar.f = false;
            }
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.v1
    public final void a(a9 a9Var, boolean z, n0 n0Var) {
        if (this.b.g) {
            return;
        }
        n5 n5VarA = this.d.e().getDateProvider().a();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.c);
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            w8 w8Var = (w8) listIterator.previous();
            w8Var.j = null;
            w8Var.x(a9Var, n5VarA);
        }
        E(a9Var, n5VarA, z, n0Var);
    }

    @Override // io.sentry.t1
    public final void b() {
        a5 a5Var = this.d;
        if (!a5Var.isEnabled()) {
            a5Var.e().getLogger().d(c7.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            a5Var.f.V(null).z(this);
        } catch (Throwable th) {
            a5Var.e().getLogger().c(c7.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    @Override // io.sentry.t1
    public final void c(a9 a9Var) {
        w8 w8Var = this.b;
        if (w8Var.g) {
            this.d.e().getLogger().d(c7.DEBUG, "The transaction is already finished. Status %s cannot be set", a9Var == null ? "null" : a9Var.name());
        } else {
            w8Var.c.g = a9Var;
        }
    }

    @Override // io.sentry.t1
    public final a9 d() {
        return this.b.c.g;
    }

    @Override // io.sentry.t1
    public final o8 e() {
        return this.b.e();
    }

    @Override // io.sentry.t1
    public final t1 f(String str, n5 n5Var, a2 a2Var) {
        return D("activity.load", str, n5Var, a2Var, new n27());
    }

    @Override // io.sentry.t1
    public final void finish() {
        x(d(), null);
    }

    @Override // io.sentry.t1
    public final void g(String str) {
        w8 w8Var = this.b;
        if (w8Var.g) {
            this.d.e().getLogger().d(c7.DEBUG, "The transaction is already finished. Description %s cannot be set", str);
        } else {
            w8Var.c.f = str;
        }
    }

    @Override // io.sentry.t1
    public final String getDescription() {
        return this.b.c.f;
    }

    @Override // io.sentry.v1
    public final String getName() {
        return this.e;
    }

    @Override // io.sentry.v1
    public final io.sentry.protocol.b0 h() {
        return this.a;
    }

    @Override // io.sentry.t1
    public final t1 i(String str) {
        return y(str, null);
    }

    @Override // io.sentry.t1
    public final boolean isFinished() {
        return this.b.g;
    }

    @Override // io.sentry.t1
    public final void j(String str, Long l, t2 t2Var) {
        this.b.j(str, l, t2Var);
    }

    @Override // io.sentry.t1
    public final d9 k() {
        d dVar;
        if (!this.d.e().isTraceSampling() || (dVar = this.b.c.m) == null) {
            return null;
        }
        J(dVar);
        return dVar.f();
    }

    @Override // io.sentry.t1
    public final void l(String str, Object obj) {
        w8 w8Var = this.b;
        if (w8Var.g) {
            this.d.e().getLogger().d(c7.DEBUG, "The transaction is already finished. Data %s cannot be set", str);
        } else {
            w8Var.l(str, obj);
        }
    }

    @Override // io.sentry.t1
    public final t1 m(String str, n27 n27Var) {
        return D("http.client", str, null, a2.SENTRY, n27Var);
    }

    @Override // io.sentry.t1
    public final void n(Number number, String str) {
        this.b.n(number, str);
    }

    @Override // io.sentry.t1
    public final void o(Throwable th) {
        w8 w8Var = this.b;
        if (w8Var.g) {
            this.d.e().getLogger().d(c7.DEBUG, "The transaction is already finished. Throwable cannot be set", new Object[0]);
        } else {
            w8Var.e = th;
        }
    }

    @Override // io.sentry.t1
    public final void p(a9 a9Var) {
        x(a9Var, null);
    }

    @Override // io.sentry.t1
    public final boolean q() {
        return false;
    }

    @Override // io.sentry.t1
    public final o6l0 r(List list) {
        d dVar;
        if (!this.d.e().isTraceSampling() || (dVar = this.b.c.m) == null) {
            return null;
        }
        J(dVar);
        return o6l0.a(dVar, list);
    }

    @Override // io.sentry.t1
    public final t1 s(String str, String str2, n5 n5Var, a2 a2Var, n27 n27Var) {
        return D(str, str2, n5Var, a2Var, n27Var);
    }

    @Override // io.sentry.v1
    public final t1 t() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.c);
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            w8 w8Var = (w8) listIterator.previous();
            if (!w8Var.g) {
                return w8Var;
            }
        }
        return null;
    }

    @Override // io.sentry.v1
    public final void u() {
        Long l;
        io.sentry.util.a aVar = this.j;
        aVar.a();
        try {
            if (this.i && (l = this.r.g) != null) {
                B();
                this.l.set(true);
                try {
                    this.g = this.d.e().getTimerExecutorService().b(new x77(this, (byte) 16), l.longValue());
                } catch (Throwable th) {
                    this.d.e().getLogger().c(c7.WARNING, "Failed to schedule finish timer", th);
                    a9 a9VarD = d();
                    if (a9VarD == null) {
                        a9VarD = a9.OK;
                    }
                    x(a9VarD, null);
                    this.l.set(false);
                }
            }
            aVar.close();
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.t1
    public final x8 v() {
        return this.b.c;
    }

    @Override // io.sentry.t1
    public final n5 w() {
        return this.b.b;
    }

    @Override // io.sentry.t1
    public final void x(a9 a9Var, n5 n5Var) {
        E(a9Var, n5Var, true, null);
    }

    @Override // io.sentry.t1
    public final t1 y(String str, String str2) {
        return D(str, str2, null, a2.SENTRY, new n27());
    }

    @Override // io.sentry.t1
    public final n5 z() {
        return this.b.a;
    }
}
