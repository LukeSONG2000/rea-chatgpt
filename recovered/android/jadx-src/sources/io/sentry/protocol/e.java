package io.sentry.protocol;

import io.sentry.b1;
import io.sentry.k7;
import io.sentry.o2;
import io.sentry.s3;
import io.sentry.y3;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class e implements o2 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final io.sentry.util.a b = new io.sentry.util.a();

    public e(e eVar) {
        for (Map.Entry entry : eVar.c()) {
            if (entry != null) {
                Object value = entry.getValue();
                if ("app".equals(entry.getKey()) && (value instanceof a)) {
                    p(new a((a) value));
                } else if ("browser".equals(entry.getKey()) && (value instanceof d)) {
                    q(new d((d) value));
                } else if ("device".equals(entry.getKey()) && (value instanceof h)) {
                    r(new h((h) value));
                } else if ("os".equals(entry.getKey()) && (value instanceof q)) {
                    u(new q((q) value));
                } else if ("runtime".equals(entry.getKey()) && (value instanceof y)) {
                    w(new y((y) value));
                } else if ("feedback".equals(entry.getKey()) && (value instanceof k)) {
                    m(new k((k) value), "feedback");
                } else if ("gpu".equals(entry.getKey()) && (value instanceof m)) {
                    t(new m((m) value));
                } else if ("trace".equals(entry.getKey()) && (value instanceof k7)) {
                    y(new k7((k7) value));
                } else if ("profile".equals(entry.getKey()) && (value instanceof y3)) {
                    m(new y3((y3) value), "profile");
                } else if ("response".equals(entry.getKey()) && (value instanceof s)) {
                    v(new s((s) value));
                } else if ("spring".equals(entry.getKey()) && (value instanceof g0)) {
                    x(new g0((g0) value));
                } else if ("art".equals(entry.getKey()) && (value instanceof c)) {
                    m(new c((c) value), "art");
                } else {
                    m(value, (String) entry.getKey());
                }
            }
        }
    }

    public void a() {
        this.a.clear();
    }

    public boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.a.containsKey(obj);
    }

    public Set c() {
        return this.a.entrySet();
    }

    public Object d(Object obj) {
        if (obj == null) {
            return null;
        }
        return this.a.get(obj);
    }

    public a e() {
        return (a) z(a.class, "app");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.a.equals(((e) obj).a);
        }
        return false;
    }

    public h f() {
        return (h) z(h.class, "device");
    }

    public j g() {
        return (j) z(j.class, "flags");
    }

    public q h() {
        return (q) z(q.class, "os");
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public s i() {
        return (s) z(s.class, "response");
    }

    public y j() {
        return (y) z(y.class, "runtime");
    }

    public k7 k() {
        return (k7) z(k7.class, "trace");
    }

    public Enumeration l() {
        return this.a.keys();
    }

    public Object m(Object obj, String str) {
        if (str == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.a;
        return obj == null ? concurrentHashMap.remove(str) : concurrentHashMap.put(str, obj);
    }

    public void n(e eVar) {
        if (eVar == null) {
            return;
        }
        this.a.putAll(eVar.a);
    }

    public Object o(Object obj) {
        return this.a.remove(obj);
    }

    public void p(a aVar) {
        m(aVar, "app");
    }

    public void q(d dVar) {
        m(dVar, "browser");
    }

    public void r(h hVar) {
        m(hVar, "device");
    }

    public void s(j jVar) {
        m(jVar, "flags");
    }

    @Override // io.sentry.o2
    public void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        for (String str : io.sentry.util.b.r(l(), this.a.size())) {
            Object objD = d(str);
            if (objD != null) {
                cVar.n(str);
                cVar.s(b1Var, objD);
            }
        }
        cVar.g();
    }

    public void t(m mVar) {
        m(mVar, "gpu");
    }

    public void u(q qVar) {
        m(qVar, "os");
    }

    public void v(s sVar) {
        io.sentry.util.a aVar = this.b;
        aVar.b();
        try {
            m(sVar, "response");
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

    public void w(y yVar) {
        m(yVar, "runtime");
    }

    public void x(g0 g0Var) {
        m(g0Var, "spring");
    }

    public void y(k7 k7Var) {
        io.sentry.util.d.i(k7Var, "traceContext is required");
        m(k7Var, "trace");
    }

    public final Object z(Class cls, String str) {
        Object objD = d(str);
        if (cls.isInstance(objD)) {
            return cls.cast(objD);
        }
        return null;
    }

    public e() {
    }
}
