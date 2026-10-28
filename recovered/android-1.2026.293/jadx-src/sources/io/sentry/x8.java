package io.sentry;

import defpackage.cu6;
import defpackage.t62;
import defpackage.t631;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class x8 implements n2 {
    public final io.sentry.protocol.b0 a;
    public final z8 b;
    public final z8 c;
    public transient f9 d;
    public String e;
    public String f;
    public a9 g;
    public ConcurrentHashMap h;
    public String i;
    public Map j;
    public ConcurrentHashMap k;
    public a2 l;
    public d m;
    public final t62 n;
    public final io.sentry.protocol.b0 o;

    public x8(io.sentry.protocol.b0 b0Var, z8 z8Var, z8 z8Var2, String str, String str2, f9 f9Var, a9 a9Var, String str3) {
        this.h = new ConcurrentHashMap();
        this.i = "manual";
        this.j = new ConcurrentHashMap();
        this.l = a2.SENTRY;
        this.n = new t62((byte) 22);
        this.o = io.sentry.protocol.b0.b;
        q.x("traceId is required", b0Var);
        this.a = b0Var;
        q.x("spanId is required", z8Var);
        this.b = z8Var;
        q.x("operation is required", str);
        this.e = str;
        this.c = z8Var2;
        this.f = str2;
        this.g = a9Var;
        this.i = str3;
        d(f9Var);
        io.sentry.util.thread.a threadChecker = h5.h().e().getThreadChecker();
        this.j.put("thread.id", String.valueOf(threadChecker.c()));
        this.j.put("thread.name", threadChecker.b());
    }

    public final z8 a() {
        return this.b;
    }

    public final io.sentry.protocol.b0 b() {
        return this.a;
    }

    public final void c(String str) {
        this.i = str;
    }

    public final void d(f9 f9Var) {
        this.d = f9Var;
        d dVar = this.m;
        if (dVar == null || f9Var == null) {
            return;
        }
        Boolean bool = (Boolean) f9Var.a;
        Charset charset = io.sentry.util.u.a;
        dVar.d("sentry-sampled", bool == null ? null : bool.toString());
        Double d = (Double) f9Var.d;
        if (d != null && dVar.f) {
            dVar.d = d;
        }
        Double d2 = (Double) f9Var.c;
        if (d2 != null) {
            dVar.c = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8)) {
            return false;
        }
        x8 x8Var = (x8) obj;
        return this.a.equals(x8Var.a) && this.b.equals(x8Var.b) && q.r(this.c, x8Var.c) && this.e.equals(x8Var.e) && q.r(this.f, x8Var.f) && this.g == x8Var.g;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.f, this.g});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("trace_id");
        this.a.serialize(cu6Var, e1Var);
        cu6Var.p("span_id");
        this.b.serialize(cu6Var, e1Var);
        z8 z8Var = this.c;
        if (z8Var != null) {
            cu6Var.p("parent_span_id");
            z8Var.serialize(cu6Var, e1Var);
        }
        cu6Var.p("op");
        cu6Var.y(this.e);
        if (this.f != null) {
            cu6Var.p("description");
            cu6Var.y(this.f);
        }
        if (this.g != null) {
            cu6Var.p("status");
            cu6Var.v(e1Var, this.g);
        }
        if (this.i != null) {
            cu6Var.p("origin");
            cu6Var.v(e1Var, this.i);
        }
        if (!this.h.isEmpty()) {
            cu6Var.p("tags");
            cu6Var.v(e1Var, this.h);
        }
        if (!this.j.isEmpty()) {
            cu6Var.p("data");
            cu6Var.v(e1Var, this.j);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.k, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }

    public x8(io.sentry.protocol.b0 b0Var, z8 z8Var, String str, z8 z8Var2) {
        this(b0Var, z8Var, z8Var2, str, null, null, null, "manual");
    }

    public x8(x8 x8Var) {
        this.h = new ConcurrentHashMap();
        this.i = "manual";
        this.j = new ConcurrentHashMap();
        this.l = a2.SENTRY;
        this.n = new t62((byte) 22);
        this.o = io.sentry.protocol.b0.b;
        this.a = x8Var.a;
        this.b = x8Var.b;
        this.c = x8Var.c;
        d(x8Var.d);
        this.e = x8Var.e;
        this.f = x8Var.f;
        this.g = x8Var.g;
        ConcurrentHashMap concurrentHashMapP = io.sentry.util.c.p(x8Var.h);
        if (concurrentHashMapP != null) {
            this.h = concurrentHashMapP;
        }
        ConcurrentHashMap concurrentHashMapP2 = io.sentry.util.c.p(x8Var.k);
        if (concurrentHashMapP2 != null) {
            this.k = concurrentHashMapP2;
        }
        this.m = x8Var.m;
        ConcurrentHashMap concurrentHashMapP3 = io.sentry.util.c.p(x8Var.j);
        if (concurrentHashMapP3 != null) {
            this.j = concurrentHashMapP3;
        }
    }
}
