package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.d4;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import io.sentry.x8;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class g implements n2 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final io.sentry.util.a b = new io.sentry.util.a();

    public g(g gVar) {
        for (Map.Entry entry : gVar.c()) {
            if (entry != null) {
                Object value = entry.getValue();
                if ("app".equals(entry.getKey()) && (value instanceof a)) {
                    p(new a((a) value));
                } else if ("browser".equals(entry.getKey()) && (value instanceof e)) {
                    q(new e((e) value));
                } else if ("device".equals(entry.getKey()) && (value instanceof k)) {
                    r(new k((k) value));
                } else if ("os".equals(entry.getKey()) && (value instanceof v)) {
                    u(new v((v) value));
                } else if ("runtime".equals(entry.getKey()) && (value instanceof d0)) {
                    w(new d0((d0) value));
                } else if ("feedback".equals(entry.getKey()) && (value instanceof n)) {
                    m("feedback", new n((n) value));
                } else if ("gpu".equals(entry.getKey()) && (value instanceof p)) {
                    t(new p((p) value));
                } else if ("trace".equals(entry.getKey()) && (value instanceof x8)) {
                    y(new x8((x8) value));
                } else if ("profile".equals(entry.getKey()) && (value instanceof d4)) {
                    m("profile", new d4((d4) value));
                } else if ("response".equals(entry.getKey()) && (value instanceof x)) {
                    v(new x((x) value));
                } else if ("spring".equals(entry.getKey()) && (value instanceof k0)) {
                    x(new k0((k0) value));
                } else if ("art".equals(entry.getKey()) && (value instanceof c)) {
                    m("art", new c((c) value));
                } else {
                    m((String) entry.getKey(), value);
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
        if (obj instanceof g) {
            return this.a.equals(((g) obj).a);
        }
        return false;
    }

    public k f() {
        return (k) z(k.class, "device");
    }

    public m g() {
        return (m) z(m.class, "flags");
    }

    public v h() {
        return (v) z(v.class, "os");
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public x i() {
        return (x) z(x.class, "response");
    }

    public d0 j() {
        return (d0) z(d0.class, "runtime");
    }

    public x8 k() {
        return (x8) z(x8.class, "trace");
    }

    public Enumeration l() {
        return this.a.keys();
    }

    public Object m(String str, Object obj) {
        if (str == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.a;
        return obj == null ? concurrentHashMap.remove(str) : concurrentHashMap.put(str, obj);
    }

    public void n(g gVar) {
        if (gVar == null) {
            return;
        }
        this.a.putAll(gVar.a);
    }

    public Object o(Object obj) {
        return this.a.remove(obj);
    }

    public void p(a aVar) {
        m("app", aVar);
    }

    public void q(e eVar) {
        m("browser", eVar);
    }

    public void r(k kVar) {
        m("device", kVar);
    }

    public void s(m mVar) {
        m("flags", mVar);
    }

    @Override // io.sentry.n2
    public void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        for (String str : io.sentry.util.c.w(l(), this.a.size())) {
            Object objD = d(str);
            if (objD != null) {
                cu6Var.p(str);
                cu6Var.v(e1Var, objD);
            }
        }
        cu6Var.k();
    }

    public void t(p pVar) {
        m("gpu", pVar);
    }

    public void u(v vVar) {
        m("os", vVar);
    }

    public void v(x xVar) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            m("response", xVar);
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

    public void w(d0 d0Var) {
        m("runtime", d0Var);
    }

    public void x(k0 k0Var) {
        m("spring", k0Var);
    }

    public void y(x8 x8Var) {
        io.sentry.q.x("traceContext is required", x8Var);
        m("trace", x8Var);
    }

    public final Object z(Class cls, String str) {
        Object objD = d(str);
        if (cls.isInstance(objD)) {
            return cls.cast(objD);
        }
        return null;
    }

    public g() {
    }
}
