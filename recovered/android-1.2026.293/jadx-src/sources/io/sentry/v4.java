package io.sentry;

import defpackage.cu6;
import defpackage.gys0;
import defpackage.mtb;
import defpackage.vri0;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v4 implements j1 {
    public v1 a;
    public final WeakReference b;
    public io.sentry.protocol.n0 c;
    public String d;
    public io.sentry.protocol.w e;
    public final ArrayList f;
    public volatile Queue g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final CopyOnWriteArrayList k;
    public volatile h8 l;
    public volatile v8 m;
    public final io.sentry.util.a n;
    public final io.sentry.util.a o;
    public final io.sentry.util.a p;
    public final io.sentry.protocol.g q;
    public final CopyOnWriteArrayList r;
    public k4 s;
    public io.sentry.protocol.b0 t;
    public o1 u;
    public final Map v;
    public final io.sentry.featureflags.b w;

    public v4(v4 v4Var) {
        io.sentry.protocol.n0 n0Var;
        this.b = new WeakReference(null);
        this.f = new ArrayList();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new CopyOnWriteArrayList();
        this.n = new io.sentry.util.a();
        this.o = new io.sentry.util.a();
        this.p = new io.sentry.util.a();
        this.q = new io.sentry.protocol.g();
        this.r = new CopyOnWriteArrayList();
        this.t = io.sentry.protocol.b0.b;
        this.u = l3.a;
        this.v = Collections.synchronizedMap(new WeakHashMap());
        this.a = v4Var.a;
        this.b = v4Var.b;
        this.m = v4Var.m;
        this.l = v4Var.l;
        this.u = v4Var.u;
        io.sentry.protocol.n0 n0Var2 = v4Var.c;
        if (n0Var2 != null) {
            n0Var = new io.sentry.protocol.n0();
            n0Var.a = n0Var2.a;
            n0Var.c = n0Var2.c;
            n0Var.b = n0Var2.b;
            n0Var.d = n0Var2.d;
            n0Var.e = n0Var2.e;
            n0Var.f = n0Var2.f;
            n0Var.g = io.sentry.util.c.p(n0Var2.g);
            n0Var.h = io.sentry.util.c.p(n0Var2.h);
        } else {
            n0Var = null;
        }
        this.c = n0Var;
        this.d = v4Var.d;
        this.t = v4Var.t;
        io.sentry.protocol.w wVar = v4Var.e;
        this.e = wVar != null ? new io.sentry.protocol.w(wVar) : null;
        this.f = new ArrayList(v4Var.f);
        this.k = new CopyOnWriteArrayList(v4Var.k);
        f[] fVarArr = (f[]) v4Var.g.toArray(new f[0]);
        Queue queueP = p(v4Var.l.getMaxBreadcrumbs());
        for (f fVar : fVarArr) {
            queueP.add(new f(fVar));
        }
        this.g = queueP;
        ConcurrentHashMap concurrentHashMap = v4Var.h;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry != null) {
                concurrentHashMap2.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        this.h = concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3 = v4Var.i;
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
        for (Map.Entry entry2 : concurrentHashMap3.entrySet()) {
            if (entry2 != null) {
                String str = (String) entry2.getKey();
                vri0.y(entry2.getValue());
                concurrentHashMap4.put(str, null);
            }
        }
        this.i = concurrentHashMap4;
        ConcurrentHashMap concurrentHashMap5 = v4Var.j;
        ConcurrentHashMap concurrentHashMap6 = new ConcurrentHashMap();
        for (Map.Entry entry3 : concurrentHashMap5.entrySet()) {
            if (entry3 != null) {
                concurrentHashMap6.put((String) entry3.getKey(), entry3.getValue());
            }
        }
        this.j = concurrentHashMap6;
        this.q = new io.sentry.protocol.g(v4Var.q);
        this.r = new CopyOnWriteArrayList(v4Var.r);
        this.w = v4Var.w.m24clone();
        this.s = new k4(v4Var.s);
    }

    public static Queue p(int i) {
        return i > 0 ? new b9(new i(i)) : new d0();
    }

    @Override // io.sentry.j1
    public final List A() {
        return this.f;
    }

    @Override // io.sentry.j1
    public final void B(gys0 gys0Var) {
        this.k.add(new io.sentry.internal.eventprocessor.a(gys0Var, null));
    }

    @Override // io.sentry.j1
    public final io.sentry.protocol.n0 C() {
        return this.c;
    }

    @Override // io.sentry.j1
    public final String D() {
        v1 v1Var = this.a;
        if (v1Var != null) {
            return v1Var.getName();
        }
        return null;
    }

    @Override // io.sentry.j1
    public final void E() {
        io.sentry.util.a aVar = this.o;
        aVar.a();
        try {
            this.a = null;
            aVar.close();
            for (k1 k1Var : this.l.getScopeObservers()) {
                k1Var.l(null);
                k1Var.e(null, this);
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

    @Override // io.sentry.j1
    public final io.sentry.featureflags.b F() {
        return this.w;
    }

    @Override // io.sentry.j1
    public final void G(String str) {
        this.q.o(str);
    }

    @Override // io.sentry.j1
    public final c7 H() {
        return null;
    }

    @Override // io.sentry.j1
    public final k4 I() {
        return this.s;
    }

    @Override // io.sentry.j1
    public final void J(String str) {
        this.d = str;
        io.sentry.protocol.g gVar = this.q;
        io.sentry.protocol.a aVarE = gVar.e();
        if (aVarE == null) {
            aVarE = new io.sentry.protocol.a();
            gVar.p(aVarE);
        }
        if (str == null) {
            aVarE.a(null);
        } else {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(str);
            aVarE.a(arrayList);
        }
        Iterator<k1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().f(gVar);
        }
    }

    @Override // io.sentry.j1
    public final o1 K() {
        return this.u;
    }

    @Override // io.sentry.j1
    public final void L(q6 q6Var) {
        io.sentry.util.m mVar;
        t1 t1Var;
        if (!this.l.isTracingEnabled() || q6Var.a() == null || (mVar = (io.sentry.util.m) this.v.get(io.sentry.util.c.g(q6Var.a()))) == null) {
            return;
        }
        WeakReference weakReference = (WeakReference) mVar.a();
        if (q6Var.b.k() == null && (t1Var = (t1) weakReference.get()) != null) {
            q6Var.b.y(t1Var.v());
        }
        String str = (String) mVar.b();
        if (q6Var.v == null) {
            q6Var.v = str;
        }
    }

    @Override // io.sentry.j1
    public final k4 M(s4 s4Var) {
        io.sentry.util.a aVar = this.p;
        aVar.a();
        try {
            s4Var.a(this.s);
            k4 k4Var = new k4(this.s);
            aVar.close();
            return k4Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.j1
    public final void N(u4 u4Var) {
        io.sentry.util.a aVar = this.o;
        aVar.a();
        try {
            u4Var.c(this.a);
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

    @Override // io.sentry.j1
    public final List P() {
        return io.sentry.util.c.z(this.k);
    }

    @Override // io.sentry.j1
    public final void R(k4 k4Var) {
        this.s = k4Var;
        x8 x8Var = new x8(k4Var.a, k4Var.b, "default", null);
        x8Var.c("auto");
        Iterator<k1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().e(x8Var, this);
        }
    }

    @Override // io.sentry.j1
    public final io.sentry.protocol.w a() {
        return this.e;
    }

    @Override // io.sentry.j1
    public final String b() {
        return this.d;
    }

    @Override // io.sentry.j1
    public final void c(String str, String str2) {
        if (str2 == null) {
            i(str);
            return;
        }
        this.h.put(str, str2);
        for (k1 k1Var : this.l.getScopeObservers()) {
            k1Var.c(str, str2);
            k1Var.k(this.h);
        }
    }

    @Override // io.sentry.j1
    public final void clear() {
        this.c = null;
        this.e = null;
        this.d = null;
        this.f.clear();
        this.g.clear();
        Iterator<k1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().b(this.g);
        }
        this.h.clear();
        this.i.clear();
        this.j.clear();
        this.q.a();
        this.k.clear();
        E();
        this.r.clear();
        Iterator<k1> it2 = this.l.getScopeObservers().iterator();
        while (it2.hasNext()) {
            it2.next().j();
        }
        this.w.clear();
        Iterator<k1> it3 = this.l.getScopeObservers().iterator();
        while (it3.hasNext()) {
            it3.next().f(this.q);
        }
    }

    @Override // io.sentry.j1
    public final j1 clone() {
        return new v4(this);
    }

    @Override // io.sentry.j1
    public final t1 d() {
        t1 t1VarT;
        t1 t1Var = (t1) this.b.get();
        if (t1Var != null) {
            return t1Var;
        }
        v1 v1Var = this.a;
        return (v1Var == null || (t1VarT = v1Var.t()) == null) ? v1Var : t1VarT;
    }

    @Override // io.sentry.j1
    public final h8 e() {
        return this.l;
    }

    @Override // io.sentry.j1
    public final Map f() {
        return io.sentry.util.c.p(this.h);
    }

    @Override // io.sentry.j1
    public final void g(io.sentry.protocol.n0 n0Var) {
        this.c = n0Var;
        Iterator<k1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().g(n0Var);
        }
    }

    @Override // io.sentry.j1
    public final Map getAttributes() {
        return io.sentry.util.c.p(this.i);
    }

    @Override // io.sentry.j1
    public final Map getExtras() {
        return this.j;
    }

    @Override // io.sentry.j1
    public final v8 h() {
        return this.m;
    }

    @Override // io.sentry.j1
    public final void i(String str) {
        this.h.remove(str);
        for (k1 k1Var : this.l.getScopeObservers()) {
            k1Var.i(str);
            k1Var.k(this.h);
        }
    }

    @Override // io.sentry.j1
    public final void j(f fVar, n0 n0Var) {
        if (fVar == null || (this.g instanceof d0) || io.sentry.util.q.b()) {
            return;
        }
        s7 beforeBreadcrumb = this.l.getBeforeBreadcrumb();
        if (beforeBreadcrumb != null) {
            if (n0Var == null) {
                n0Var = new n0();
            }
            try {
                io.sentry.util.p pVarA = io.sentry.util.q.a();
                try {
                    fVar = ((cu6) beforeBreadcrumb).l(fVar, n0Var);
                    if (pVarA != null) {
                        pVarA.close();
                    }
                } finally {
                }
            } catch (Throwable th) {
                this.l.getLogger().c(c7.ERROR, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb.", th);
                if (th.getMessage() != null) {
                    fVar.d("sentry:message", th.getMessage());
                }
            }
        }
        if (fVar == null) {
            this.l.getLogger().d(c7.INFO, "Breadcrumb was dropped by beforeBreadcrumb", new Object[0]);
            return;
        }
        this.g.add(fVar);
        for (k1 k1Var : this.l.getScopeObservers()) {
            k1Var.a(fVar);
            k1Var.b(this.g);
        }
    }

    @Override // io.sentry.j1
    public final v1 k() {
        return this.a;
    }

    @Override // io.sentry.j1
    public final v8 l() {
        io.sentry.util.a aVar = this.n;
        aVar.a();
        try {
            v8 v8Var = null;
            if (this.m != null) {
                this.m.b();
                this.l.getContinuousProfiler().h();
                v8 v8VarClone = this.m.clone();
                this.m = null;
                v8Var = v8VarClone;
            }
            aVar.close();
            return v8Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.j1
    public final List m() {
        return new CopyOnWriteArrayList(this.r);
    }

    @Override // io.sentry.j1
    public final void n(Throwable th, w8 w8Var, String str) {
        q.x("throwable is required", th);
        q.x("transactionName is required", str);
        Throwable thG = io.sentry.util.c.g(th);
        Map map = this.v;
        if (map.containsKey(thG)) {
            return;
        }
        map.put(thG, new io.sentry.util.m(new WeakReference(w8Var), str));
    }

    @Override // io.sentry.j1
    public final io.sentry.protocol.m o() {
        return this.w.o();
    }

    @Override // io.sentry.j1
    public final io.sentry.protocol.b0 q() {
        return this.t;
    }

    @Override // io.sentry.j1
    public final void r(String str, String str2) {
        if (str == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.j;
        if (str2 == null) {
            concurrentHashMap.remove(str);
            for (k1 k1Var : this.l.getScopeObservers()) {
                k1Var.d(str);
                k1Var.h(this.j);
            }
            return;
        }
        concurrentHashMap.put(str, str2);
        for (k1 k1Var2 : this.l.getScopeObservers()) {
            k1Var2.r(str, str2);
            k1Var2.h(this.j);
        }
    }

    @Override // io.sentry.j1
    public final void s(io.sentry.protocol.b0 b0Var) {
        this.t = b0Var;
        Iterator<k1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().s(b0Var);
        }
    }

    @Override // io.sentry.j1
    public final mtb t() {
        io.sentry.util.a aVar = this.n;
        aVar.a();
        try {
            if (this.m != null) {
                this.m.b();
                this.l.getContinuousProfiler().h();
            }
            v8 v8Var = this.m;
            mtb mtbVar = null;
            if (this.l.getRelease() != null) {
                this.m = new v8(this.l.getDistinctId(), this.c, this.l.getEnvironment(), this.l.getRelease());
                mtbVar = new mtb(this.m.clone(), v8Var != null ? v8Var.clone() : null);
            } else {
                this.l.getLogger().d(c7.WARNING, "Release is not set on SentryOptions. Session could not be started", new Object[0]);
            }
            aVar.close();
            return mtbVar;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.j1
    public final Queue u() {
        return this.g;
    }

    @Override // io.sentry.j1
    public final v8 v(t4 t4Var) {
        io.sentry.util.a aVar = this.n;
        aVar.a();
        try {
            t4Var.a(this.m);
            v8 v8VarClone = this.m != null ? this.m.clone() : null;
            aVar.close();
            return v8VarClone;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.j1
    public final List w() {
        return this.k;
    }

    @Override // io.sentry.j1
    public final io.sentry.protocol.g x() {
        return this.q;
    }

    @Override // io.sentry.j1
    public final void y(String str, Map map) {
        this.q.m(str, map);
        Iterator<k1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().f(this.q);
        }
    }

    @Override // io.sentry.j1
    public final void z(v1 v1Var) {
        io.sentry.util.a aVar = this.o;
        aVar.a();
        try {
            this.a = v1Var;
            for (k1 k1Var : this.l.getScopeObservers()) {
                if (v1Var != null) {
                    k1Var.l(v1Var.getName());
                    k1Var.e(v1Var.v(), this);
                } else {
                    k1Var.l(null);
                    k1Var.e(null, this);
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

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m29clone() {
        return new v4(this);
    }

    @Override // io.sentry.j1
    public final void O(io.sentry.protocol.b0 b0Var) {
    }

    public v4(h8 h8Var) {
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
        this.q = new io.sentry.protocol.g();
        this.r = new CopyOnWriteArrayList();
        this.t = io.sentry.protocol.b0.b;
        this.u = l3.a;
        this.v = Collections.synchronizedMap(new WeakHashMap());
        q.x("SentryOptions is required.", h8Var);
        this.l = h8Var;
        this.g = p(this.l.getMaxBreadcrumbs());
        int maxFeatureFlags = h8Var.getMaxFeatureFlags();
        if (maxFeatureFlags > 0) {
            aVar = new io.sentry.featureflags.a(maxFeatureFlags, Collections.EMPTY_LIST);
        } else {
            aVar = io.sentry.featureflags.c.a;
        }
        this.w = aVar;
        this.s = new k4();
    }
}
