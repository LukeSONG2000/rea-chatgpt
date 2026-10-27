package io.sentry;

import defpackage.b94;
import defpackage.ezi;
import defpackage.xtg0;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g7 implements s1 {
    public final j7 b;
    public final p4 d;
    public final String e;
    public volatile Future g;
    public volatile Future h;
    public volatile boolean i;
    public final io.sentry.util.a j;
    public final io.sentry.util.a k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public final io.sentry.protocol.h0 n;
    public final x1 o;
    public final io.sentry.protocol.e p;
    public final o q;
    public final t7 r;
    public final io.sentry.protocol.w a = new io.sentry.protocol.w();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public f7 f = f7.c;

    public g7(s7 s7Var, p4 p4Var, t7 t7Var, o oVar) {
        this.i = false;
        io.sentry.util.a aVar = new io.sentry.util.a();
        this.j = aVar;
        this.k = new io.sentry.util.a();
        this.l = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.m = atomicBoolean;
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        this.p = eVar;
        j7 j7Var = new j7(s7Var, this, p4Var, t7Var);
        this.b = j7Var;
        this.e = s7Var.p;
        this.o = s7Var.l;
        this.d = p4Var;
        Boolean bool = Boolean.TRUE;
        oVar = bool.equals(F()) ? oVar : null;
        this.q = oVar;
        this.n = s7Var.q;
        this.r = t7Var;
        G(j7Var);
        io.sentry.protocol.w wVarE = E();
        if (!wVarE.equals(io.sentry.protocol.w.b) && bool.equals(F())) {
            eVar.m(new y3(wVarE), "profile");
        }
        if (oVar != null) {
            oVar.d(this);
        }
        if (t7Var.h == null && t7Var.i == null) {
            return;
        }
        boolean z = true;
        this.i = true;
        Long l = t7Var.i;
        if (l != null) {
            aVar.b();
            try {
                if (this.i) {
                    A();
                    atomicBoolean.set(true);
                    try {
                        this.h = p4Var.g().getTimerExecutorService().b(new d7(this, (byte) 1), l.longValue());
                    } catch (Throwable th) {
                        this.d.g().getLogger().c(w5.WARNING, "Failed to schedule finish timer", th);
                        n7 n7VarB = b();
                        if (n7VarB == null) {
                            n7VarB = n7.DEADLINE_EXCEEDED;
                        }
                        if (this.r.h == null) {
                            z = false;
                        }
                        h(n7VarB, z, null);
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
        v();
    }

    public final void A() {
        io.sentry.util.a aVar = this.j;
        aVar.b();
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
        aVar.b();
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

    public final q1 C(k7 k7Var, b94 b94Var) {
        boolean z = this.b.g;
        m3 m3Var = m3.a;
        if (!z && this.o.equals(k7Var.l)) {
            p4 p4Var = this.d;
            if (!io.sentry.util.q.a((String) b94Var.e, p4Var.g().getIgnoredSpanOrigins())) {
                m7 m7Var = k7Var.c;
                String str = k7Var.e;
                String str2 = k7Var.f;
                CopyOnWriteArrayList copyOnWriteArrayList = this.c;
                if (copyOnWriteArrayList.size() >= p4Var.g().getMaxSpans()) {
                    p4Var.g().getLogger().d(w5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
                    return m3Var;
                }
                io.sentry.util.d.i(m7Var, "parentSpanId is required");
                io.sentry.util.d.i(str, "operation is required");
                B();
                j7 j7Var = new j7(this, this.d, k7Var, b94Var, new xtg0((Object) this, (byte) 2));
                G(j7Var);
                copyOnWriteArrayList.add(j7Var);
                o oVar = this.q;
                if (oVar != null) {
                    oVar.c(j7Var);
                }
                return j7Var;
            }
        }
        return m3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(n7 n7Var, e5 e5Var, boolean z, m0 m0Var) {
        a4 a4VarC;
        e5 e5Var2 = this.b.b;
        if (e5Var == null) {
            e5Var = e5Var2;
        }
        if (e5Var == null) {
            e5Var = this.d.g().getDateProvider().a();
        }
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            b94 b94Var = ((j7) it.next()).i;
        }
        this.f = new f7(true, n7Var);
        if (this.b.g) {
            return;
        }
        if (this.r.g) {
            ListIterator listIterator = this.c.listIterator();
            while (listIterator.hasNext()) {
                j7 j7Var = (j7) listIterator.next();
                if (!j7Var.g && j7Var.b == null) {
                    return;
                }
            }
        }
        AtomicReference atomicReference = new AtomicReference();
        j7 j7Var2 = this.b;
        j7Var2.j = new ezi(this, j7Var2.j, atomicReference, (byte) 13);
        j7Var2.x(this.f.b, e5Var);
        Boolean bool = Boolean.TRUE;
        if (bool.equals(F())) {
            r7 r7Var = this.b.c.d;
            if (bool.equals(r7Var == null ? null : (Boolean) r7Var.b)) {
                a4VarC = this.d.g().getTransactionProfiler().c(this, (List) atomicReference.get(), this.d.g());
            }
        } else {
            a4VarC = null;
        }
        if (this.d.g().isContinuousProfilingEnabled()) {
            z3 profileLifecycle = this.d.g().getProfileLifecycle();
            z3 z3Var = z3.TRACE;
            if (profileLifecycle == z3Var && this.b.c.o.equals(io.sentry.protocol.w.b)) {
                this.d.g().getContinuousProfiler().d(z3Var);
            }
        }
        if (atomicReference.get() != null) {
            ((List) atomicReference.get()).clear();
        }
        p4 p4Var = this.d;
        byte b = 0;
        if (p4Var.isEnabled()) {
            try {
                g1 g1VarU = p4Var.e.U(null);
                g1VarU.P(new e7(this, g1VarU, b));
            } catch (Throwable th) {
                p4Var.g().getLogger().c(w5.ERROR, "Error in the 'configureScope' callback.", th);
            }
        } else {
            p4Var.g().getLogger().d(w5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
        }
        io.sentry.protocol.f0 f0Var = new io.sentry.protocol.f0(this);
        if (this.i) {
            io.sentry.util.a aVar = this.j;
            aVar.b();
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
        if (z && this.c.isEmpty() && this.r.h != null) {
            this.d.g().getLogger().d(w5.DEBUG, "Dropping idle transaction %s because it has no child spans", this.e);
        } else {
            f0Var.t.putAll(this.b.l);
            this.d.E(f0Var, n(), m0Var, a4VarC);
        }
    }

    public final io.sentry.protocol.w E() {
        j7 j7Var = this.b;
        return !j7Var.c.o.equals(io.sentry.protocol.w.b) ? j7Var.c.o : this.d.g().getContinuousProfiler().e();
    }

    public final Boolean F() {
        r7 r7Var = this.b.c.d;
        if (r7Var == null) {
            return null;
        }
        return (Boolean) r7Var.a;
    }

    public final void G(j7 j7Var) {
        io.sentry.util.thread.a threadChecker = this.d.g().getThreadChecker();
        io.sentry.protocol.w wVarE = E();
        if (!wVarE.equals(io.sentry.protocol.w.b)) {
            Boolean bool = Boolean.TRUE;
            r7 r7Var = j7Var.c.d;
            if (bool.equals(r7Var == null ? null : (Boolean) r7Var.a)) {
                j7Var.s(wVarE.a(), "profiler_id");
            }
        }
        j7Var.s(String.valueOf(threadChecker.c()), "thread.id");
        j7Var.s(threadChecker.b(), "thread.name");
    }

    public final void H(c cVar) {
        j7 j7Var = this.b;
        p4 p4Var = this.d;
        io.sentry.util.a aVar = this.k;
        aVar.b();
        try {
            if (cVar.f) {
                AtomicReference atomicReference = new AtomicReference();
                if (p4Var.isEnabled()) {
                    try {
                        atomicReference.set(p4Var.e.U(null).s());
                    } catch (Throwable th) {
                        p4Var.g().getLogger().c(w5.ERROR, "Error in the 'configureScope' callback.", th);
                    }
                } else {
                    p4Var.g().getLogger().d(w5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
                }
                cVar.e(j7Var.c.a, (io.sentry.protocol.w) atomicReference.get(), p4Var.g(), j7Var.c.d, this.e, this.n);
                cVar.f = false;
            }
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.q1
    public final void a() {
        p4 p4Var = this.d;
        if (!p4Var.isEnabled()) {
            p4Var.g().getLogger().d(w5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            p4Var.e.U(null).B(this);
        } catch (Throwable th) {
            p4Var.g().getLogger().c(w5.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    @Override // io.sentry.q1
    public final n7 b() {
        return this.b.c.g;
    }

    @Override // io.sentry.q1
    public final k7 c() {
        return this.b.c;
    }

    @Override // io.sentry.q1
    public final void d(n7 n7Var) {
        j7 j7Var = this.b;
        if (j7Var.g) {
            this.d.g().getLogger().d(w5.DEBUG, "The transaction is already finished. Status %s cannot be set", n7Var == null ? "null" : n7Var.name());
        } else {
            j7Var.c.g = n7Var;
        }
    }

    @Override // io.sentry.q1
    public final c7 e() {
        return this.b.e();
    }

    @Override // io.sentry.q1
    public final q1 f(String str, e5 e5Var, x1 x1Var) {
        return t("activity.load", str, e5Var, x1Var, new b94((byte) 20));
    }

    @Override // io.sentry.q1
    public final void finish() {
        x(b(), null);
    }

    @Override // io.sentry.q1
    public final boolean g() {
        return this.b.g;
    }

    @Override // io.sentry.q1
    public final String getDescription() {
        return this.b.c.f;
    }

    @Override // io.sentry.s1
    public final String getName() {
        return this.e;
    }

    @Override // io.sentry.s1
    public final void h(n7 n7Var, boolean z, m0 m0Var) {
        if (this.b.g) {
            return;
        }
        e5 e5VarA = this.d.g().getDateProvider().a();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.c);
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            j7 j7Var = (j7) listIterator.previous();
            j7Var.j = null;
            j7Var.x(n7Var, e5VarA);
        }
        D(n7Var, e5VarA, z, m0Var);
    }

    @Override // io.sentry.q1
    public final void i(String str) {
        j7 j7Var = this.b;
        if (j7Var.g) {
            this.d.g().getLogger().d(w5.DEBUG, "The transaction is already finished. Description %s cannot be set", str);
        } else {
            j7Var.c.f = str;
        }
    }

    @Override // io.sentry.s1
    public final io.sentry.protocol.w j() {
        return this.a;
    }

    @Override // io.sentry.q1
    public final q1 k(String str) {
        return y(str, null);
    }

    @Override // io.sentry.q1
    public final void l(String str, Long l, s2 s2Var) {
        this.b.l(str, l, s2Var);
    }

    @Override // io.sentry.q1
    public final boolean m() {
        return false;
    }

    @Override // io.sentry.q1
    public final p7 n() {
        c cVar;
        if (!this.d.g().isTraceSampling() || (cVar = this.b.c.m) == null) {
            return null;
        }
        H(cVar);
        return cVar.f();
    }

    @Override // io.sentry.q1
    public final void o(Number number, String str) {
        this.b.o(number, str);
    }

    @Override // io.sentry.q1
    public final void p(Throwable th) {
        j7 j7Var = this.b;
        if (j7Var.g) {
            this.d.g().getLogger().d(w5.DEBUG, "The transaction is already finished. Throwable cannot be set", new Object[0]);
        } else {
            j7Var.e = th;
        }
    }

    @Override // io.sentry.q1
    public final void q(n7 n7Var) {
        x(n7Var, null);
    }

    @Override // io.sentry.q1
    public final d r(List list) {
        c cVar;
        if (!this.d.g().isTraceSampling() || (cVar = this.b.c.m) == null) {
            return null;
        }
        H(cVar);
        return d.a(cVar, list);
    }

    @Override // io.sentry.q1
    public final void s(Object obj, String str) {
        j7 j7Var = this.b;
        if (j7Var.g) {
            this.d.g().getLogger().d(w5.DEBUG, "The transaction is already finished. Data %s cannot be set", str);
        } else {
            j7Var.s(obj, str);
        }
    }

    @Override // io.sentry.q1
    public final q1 t(String str, String str2, e5 e5Var, x1 x1Var, b94 b94Var) {
        boolean z = this.b.g;
        m3 m3Var = m3.a;
        if (z || !this.o.equals(x1Var)) {
            return m3Var;
        }
        int size = this.c.size();
        p4 p4Var = this.d;
        if (size < p4Var.g().getMaxSpans()) {
            return this.b.t(str, str2, e5Var, x1Var, b94Var);
        }
        p4Var.g().getLogger().d(w5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
        return m3Var;
    }

    @Override // io.sentry.s1
    public final q1 u() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.c);
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            j7 j7Var = (j7) listIterator.previous();
            if (!j7Var.g) {
                return j7Var;
            }
        }
        return null;
    }

    @Override // io.sentry.s1
    public final void v() {
        Long l;
        io.sentry.util.a aVar = this.j;
        aVar.b();
        try {
            if (this.i && (l = this.r.h) != null) {
                B();
                this.l.set(true);
                try {
                    this.g = this.d.g().getTimerExecutorService().b(new d7(this, (byte) 0), l.longValue());
                } catch (Throwable th) {
                    this.d.g().getLogger().c(w5.WARNING, "Failed to schedule finish timer", th);
                    n7 n7VarB = b();
                    if (n7VarB == null) {
                        n7VarB = n7.OK;
                    }
                    x(n7VarB, null);
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

    @Override // io.sentry.q1
    public final e5 w() {
        return this.b.b;
    }

    @Override // io.sentry.q1
    public final void x(n7 n7Var, e5 e5Var) {
        D(n7Var, e5Var, true, null);
    }

    @Override // io.sentry.q1
    public final q1 y(String str, String str2) {
        return t(str, str2, null, x1.SENTRY, new b94((byte) 20));
    }

    @Override // io.sentry.q1
    public final e5 z() {
        return this.b.a;
    }
}
