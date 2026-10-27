package io.sentry;

import defpackage.kj0;
import defpackage.lg70;
import defpackage.pty;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 implements g1 {
    public s1 a;
    public final WeakReference b;
    public io.sentry.protocol.i0 c;
    public String d;
    public io.sentry.protocol.r e;
    public final ArrayList f;
    public volatile Queue g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final CopyOnWriteArrayList k;
    public volatile w6 l;
    public volatile i7 m;
    public final io.sentry.util.a n;
    public final io.sentry.util.a o;
    public final io.sentry.util.a p;
    public final io.sentry.protocol.e q;
    public final CopyOnWriteArrayList r;
    public kj0 s;
    public io.sentry.protocol.w t;
    public l1 u;
    public final Map v;
    public final io.sentry.featureflags.b w;

    public j4(j4 j4Var) {
        this.b = new WeakReference(null);
        this.f = new ArrayList();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new CopyOnWriteArrayList();
        this.n = new io.sentry.util.a();
        this.o = new io.sentry.util.a();
        this.p = new io.sentry.util.a();
        this.q = new io.sentry.protocol.e();
        this.r = new CopyOnWriteArrayList();
        this.t = io.sentry.protocol.w.b;
        this.u = i3.a;
        this.v = Collections.synchronizedMap(new WeakHashMap());
        this.a = j4Var.a;
        this.b = j4Var.b;
        this.m = j4Var.m;
        this.l = j4Var.l;
        this.u = j4Var.u;
        io.sentry.protocol.i0 i0Var = j4Var.c;
        this.c = i0Var != null ? new io.sentry.protocol.i0(i0Var) : null;
        this.d = j4Var.d;
        this.t = j4Var.t;
        io.sentry.protocol.r rVar = j4Var.e;
        this.e = rVar != null ? new io.sentry.protocol.r(rVar) : null;
        this.f = new ArrayList(j4Var.f);
        this.k = new CopyOnWriteArrayList(j4Var.k);
        f[] fVarArr = (f[]) j4Var.g.toArray(new f[0]);
        Queue queueL = l(j4Var.l.getMaxBreadcrumbs());
        for (f fVar : fVarArr) {
            queueL.add(new f(fVar));
        }
        this.g = queueL;
        ConcurrentHashMap concurrentHashMap = j4Var.h;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry != null) {
                concurrentHashMap2.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        this.h = concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3 = j4Var.i;
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
        for (Map.Entry entry2 : concurrentHashMap3.entrySet()) {
            if (entry2 != null) {
                String str = (String) entry2.getKey();
                pty.z(entry2.getValue());
                concurrentHashMap4.put(str, null);
            }
        }
        this.i = concurrentHashMap4;
        ConcurrentHashMap concurrentHashMap5 = j4Var.j;
        ConcurrentHashMap concurrentHashMap6 = new ConcurrentHashMap();
        for (Map.Entry entry3 : concurrentHashMap5.entrySet()) {
            if (entry3 != null) {
                concurrentHashMap6.put((String) entry3.getKey(), entry3.getValue());
            }
        }
        this.j = concurrentHashMap6;
        this.q = new io.sentry.protocol.e(j4Var.q);
        this.r = new CopyOnWriteArrayList(j4Var.r);
        this.w = j4Var.w.clone();
        this.s = new kj0(j4Var.s);
    }

    public static Queue l(int i) {
        return i > 0 ? new o7(new i(i)) : new c0();
    }

    @Override // io.sentry.g1
    public final void A(String str, Map map) {
        this.q.m(map, str);
        Iterator<h1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().k(this.q);
        }
    }

    @Override // io.sentry.g1
    public final void B(s1 s1Var) {
        io.sentry.util.a aVar = this.o;
        aVar.b();
        try {
            this.a = s1Var;
            for (h1 h1Var : this.l.getScopeObservers()) {
                if (s1Var != null) {
                    h1Var.o(s1Var.getName());
                    h1Var.j(s1Var.c(), this);
                } else {
                    h1Var.o(null);
                    h1Var.j(null, this);
                }
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

    @Override // io.sentry.g1
    public final List C() {
        return this.f;
    }

    @Override // io.sentry.g1
    public final void D(lg70 lg70Var) {
        this.k.add(new io.sentry.internal.eventprocessor.a(lg70Var, null));
    }

    @Override // io.sentry.g1
    public final io.sentry.protocol.i0 E() {
        return this.c;
    }

    @Override // io.sentry.g1
    public final String F() {
        s1 s1Var = this.a;
        if (s1Var != null) {
            return s1Var.getName();
        }
        return null;
    }

    @Override // io.sentry.g1
    public final void G() {
        io.sentry.util.a aVar = this.o;
        aVar.b();
        try {
            this.a = null;
            aVar.close();
            for (h1 h1Var : this.l.getScopeObservers()) {
                h1Var.o(null);
                h1Var.j(null, this);
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.g1
    public final io.sentry.featureflags.b H() {
        return this.w;
    }

    @Override // io.sentry.g1
    public final void I(String str) {
        this.q.o(str);
    }

    @Override // io.sentry.g1
    public final w5 J() {
        return null;
    }

    @Override // io.sentry.g1
    public final kj0 K() {
        return this.s;
    }

    @Override // io.sentry.g1
    public final void L(String str) {
        this.d = str;
        io.sentry.protocol.e eVar = this.q;
        io.sentry.protocol.a aVarE = eVar.e();
        if (aVarE == null) {
            aVarE = new io.sentry.protocol.a();
            eVar.p(aVarE);
        }
        if (str == null) {
            aVarE.a(null);
        } else {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(str);
            aVarE.a(arrayList);
        }
        Iterator<h1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().k(eVar);
        }
    }

    @Override // io.sentry.g1
    public final l1 M() {
        return this.u;
    }

    @Override // io.sentry.g1
    public final void N(o5 o5Var) {
        io.sentry.util.k kVar;
        q1 q1Var;
        if (!this.l.isTracingEnabled() || o5Var.c() == null || (kVar = (io.sentry.util.k) this.v.get(io.sentry.util.b.f(o5Var.c()))) == null) {
            return;
        }
        WeakReference weakReference = (WeakReference) kVar.a();
        if (o5Var.a().k() == null && (q1Var = (q1) weakReference.get()) != null) {
            o5Var.a().y(q1Var.c());
        }
        String str = (String) kVar.b();
        if (o5Var.i() == null) {
            o5Var.n(str);
        }
    }

    @Override // io.sentry.g1
    public final kj0 O(g4 g4Var) {
        io.sentry.util.a aVar = this.p;
        aVar.b();
        try {
            g4Var.b(this.s);
            kj0 kj0Var = new kj0(this.s);
            aVar.close();
            return kj0Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.g1
    public final void P(i4 i4Var) {
        io.sentry.util.a aVar = this.o;
        aVar.b();
        try {
            i4Var.e(this.a);
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

    @Override // io.sentry.g1
    public final void R(kj0 kj0Var) {
        this.s = kj0Var;
        k7 k7Var = new k7((io.sentry.protocol.w) kj0Var.a, (m7) kj0Var.b, "default", null);
        k7Var.c("auto");
        Iterator<h1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().j(k7Var, this);
        }
    }

    @Override // io.sentry.g1
    public final List S() {
        return io.sentry.util.b.u(this.k);
    }

    @Override // io.sentry.g1
    public final String a() {
        return this.d;
    }

    @Override // io.sentry.g1
    public final void b(String str, String str2) {
        if (str2 == null) {
            i(str);
            return;
        }
        this.h.put(str, str2);
        for (h1 h1Var : this.l.getScopeObservers()) {
            h1Var.b(str, str2);
            h1Var.n(this.h);
        }
    }

    @Override // io.sentry.g1
    public final Map c() {
        return io.sentry.util.b.m(this.h);
    }

    @Override // io.sentry.g1
    public final void clear() {
        this.c = null;
        this.e = null;
        this.d = null;
        this.f.clear();
        this.g.clear();
        Iterator<h1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().f(this.g);
        }
        this.h.clear();
        this.i.clear();
        this.j.clear();
        this.q.a();
        this.k.clear();
        G();
        this.r.clear();
        Iterator<h1> it2 = this.l.getScopeObservers().iterator();
        while (it2.hasNext()) {
            it2.next().m();
        }
        this.w.clear();
        Iterator<h1> it3 = this.l.getScopeObservers().iterator();
        while (it3.hasNext()) {
            it3.next().k(this.q);
        }
    }

    @Override // io.sentry.g1
    public final g1 clone() {
        return new j4(this);
    }

    @Override // io.sentry.g1
    public final q1 d() {
        q1 q1VarU;
        q1 q1Var = (q1) this.b.get();
        if (q1Var != null) {
            return q1Var;
        }
        s1 s1Var = this.a;
        return (s1Var == null || (q1VarU = s1Var.u()) == null) ? s1Var : q1VarU;
    }

    @Override // io.sentry.g1
    public final io.sentry.protocol.r e() {
        return this.e;
    }

    @Override // io.sentry.g1
    public final i7 f() {
        return this.m;
    }

    @Override // io.sentry.g1
    public final w6 g() {
        return this.l;
    }

    @Override // io.sentry.g1
    public final Map getAttributes() {
        return io.sentry.util.b.m(this.i);
    }

    @Override // io.sentry.g1
    public final Map getExtras() {
        return this.j;
    }

    @Override // io.sentry.g1
    public final void h(io.sentry.protocol.i0 i0Var) {
        this.c = i0Var;
        Iterator<h1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().h(i0Var);
        }
    }

    @Override // io.sentry.g1
    public final void i(String str) {
        this.h.remove(str);
        for (h1 h1Var : this.l.getScopeObservers()) {
            h1Var.i(str);
            h1Var.n(this.h);
        }
    }

    @Override // io.sentry.g1
    public final List j() {
        return new CopyOnWriteArrayList(this.r);
    }

    @Override // io.sentry.g1
    public final void k(f fVar, m0 m0Var) {
        if (fVar == null || (this.g instanceof c0) || io.sentry.util.o.b()) {
            return;
        }
        h6 beforeBreadcrumb = this.l.getBeforeBreadcrumb();
        if (beforeBreadcrumb != null) {
            if (m0Var == null) {
                m0Var = new m0();
            }
            try {
                io.sentry.util.n nVarA = io.sentry.util.o.a();
                try {
                    fVar = ((io.sentry.internal.debugmeta.c) beforeBreadcrumb).h(fVar, m0Var);
                    if (nVarA != null) {
                        nVarA.close();
                    }
                } finally {
                }
            } catch (Throwable th) {
                this.l.getLogger().c(w5.ERROR, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb.", th);
                if (th.getMessage() != null) {
                    fVar.d(th.getMessage(), "sentry:message");
                }
            }
        }
        if (fVar == null) {
            this.l.getLogger().d(w5.INFO, "Breadcrumb was dropped by beforeBreadcrumb", new Object[0]);
            return;
        }
        this.g.add(fVar);
        for (h1 h1Var : this.l.getScopeObservers()) {
            h1Var.e(fVar);
            h1Var.f(this.g);
        }
    }

    @Override // io.sentry.g1
    public final s1 n() {
        return this.a;
    }

    @Override // io.sentry.g1
    public final i7 p() {
        io.sentry.util.a aVar = this.n;
        aVar.b();
        try {
            i7 i7Var = null;
            if (this.m != null) {
                this.m.b();
                this.l.getContinuousProfiler().c();
                i7 i7VarClone = this.m.clone();
                this.m = null;
                i7Var = i7VarClone;
            }
            aVar.close();
            return i7Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.g1
    public final void q(Throwable th, j7 j7Var, String str) {
        io.sentry.util.d.i(th, "throwable is required");
        io.sentry.util.d.i(str, "transactionName is required");
        Throwable thF = io.sentry.util.b.f(th);
        Map map = this.v;
        if (map.containsKey(thF)) {
            return;
        }
        map.put(thF, new io.sentry.util.k(new WeakReference(j7Var), str));
    }

    @Override // io.sentry.g1
    public final io.sentry.protocol.j r() {
        return this.w.r();
    }

    @Override // io.sentry.g1
    public final io.sentry.protocol.w s() {
        return this.t;
    }

    @Override // io.sentry.g1
    public final void t(String str, String str2) {
        if (str == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.j;
        if (str2 == null) {
            concurrentHashMap.remove(str);
            for (h1 h1Var : this.l.getScopeObservers()) {
                h1Var.g(str);
                h1Var.l(this.j);
            }
            return;
        }
        concurrentHashMap.put(str, str2);
        for (h1 h1Var2 : this.l.getScopeObservers()) {
            h1Var2.t(str, str2);
            h1Var2.l(this.j);
        }
    }

    @Override // io.sentry.g1
    public final void u(io.sentry.protocol.w wVar) {
        this.t = wVar;
        Iterator<h1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().u(wVar);
        }
    }

    @Override // io.sentry.g1
    public final io.sentry.internal.debugmeta.c v() {
        io.sentry.util.a aVar = this.n;
        aVar.b();
        try {
            if (this.m != null) {
                this.m.b();
                this.l.getContinuousProfiler().c();
            }
            i7 i7Var = this.m;
            io.sentry.internal.debugmeta.c cVar = null;
            if (this.l.getRelease() != null) {
                this.m = new i7(this.l.getDistinctId(), this.c, this.l.getEnvironment(), this.l.getRelease());
                cVar = new io.sentry.internal.debugmeta.c(this.m.clone(), i7Var != null ? i7Var.clone() : null, (byte) 5);
            } else {
                this.l.getLogger().d(w5.WARNING, "Release is not set on SentryOptions. Session could not be started", new Object[0]);
            }
            aVar.close();
            return cVar;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.g1
    public final Queue w() {
        return this.g;
    }

    @Override // io.sentry.g1
    public final i7 x(h4 h4Var) {
        io.sentry.util.a aVar = this.n;
        aVar.b();
        try {
            h4Var.b(this.m);
            i7 i7VarClone = this.m != null ? this.m.clone() : null;
            aVar.close();
            return i7VarClone;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.g1
    public final List y() {
        return this.k;
    }

    @Override // io.sentry.g1
    public final io.sentry.protocol.e z() {
        return this.q;
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m78clone() {
        return new j4(this);
    }

    @Override // io.sentry.g1
    public final void Q(io.sentry.protocol.w wVar) {
    }

    public j4(w6 w6Var) {
        io.sentry.featureflags.b aVar;
        this.b = new WeakReference(null);
        this.f = new ArrayList();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new CopyOnWriteArrayList();
        this.n = new io.sentry.util.a();
        this.o = new io.sentry.util.a();
        this.p = new io.sentry.util.a();
        this.q = new io.sentry.protocol.e();
        this.r = new CopyOnWriteArrayList();
        this.t = io.sentry.protocol.w.b;
        this.u = i3.a;
        this.v = Collections.synchronizedMap(new WeakHashMap());
        io.sentry.util.d.i(w6Var, "SentryOptions is required.");
        this.l = w6Var;
        this.g = l(this.l.getMaxBreadcrumbs());
        int maxFeatureFlags = w6Var.getMaxFeatureFlags();
        if (maxFeatureFlags > 0) {
            aVar = new io.sentry.featureflags.a(maxFeatureFlags);
        } else {
            aVar = io.sentry.featureflags.c.a;
        }
        this.w = aVar;
        this.s = new kj0((byte) 13);
    }
}
