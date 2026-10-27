package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class k7 implements o2 {
    public final io.sentry.protocol.w a;
    public final m7 b;
    public final m7 c;
    public transient r7 d;
    public String e;
    public String f;
    public n7 g;
    public ConcurrentHashMap h;
    public String i;
    public Map j;
    public ConcurrentHashMap k;
    public x1 l;
    public c m;
    public final x n;
    public final io.sentry.protocol.w o;

    public k7(io.sentry.protocol.w wVar, m7 m7Var, m7 m7Var2, String str, String str2, r7 r7Var, n7 n7Var, String str3) {
        this.h = new ConcurrentHashMap();
        this.i = "manual";
        this.j = new ConcurrentHashMap();
        this.l = x1.SENTRY;
        this.n = new x((byte) 6);
        this.o = io.sentry.protocol.w.b;
        io.sentry.util.d.i(wVar, "traceId is required");
        this.a = wVar;
        io.sentry.util.d.i(m7Var, "spanId is required");
        this.b = m7Var;
        io.sentry.util.d.i(str, "operation is required");
        this.e = str;
        this.c = m7Var2;
        this.f = str2;
        this.g = n7Var;
        this.i = str3;
        d(r7Var);
        io.sentry.util.thread.a threadChecker = x4.h().g().getThreadChecker();
        this.j.put("thread.id", String.valueOf(threadChecker.c()));
        this.j.put("thread.name", threadChecker.b());
    }

    public final m7 a() {
        return this.b;
    }

    public final io.sentry.protocol.w b() {
        return this.a;
    }

    public final void c(String str) {
        this.i = str;
    }

    public final void d(r7 r7Var) {
        this.d = r7Var;
        c cVar = this.m;
        if (cVar == null || r7Var == null) {
            return;
        }
        Boolean bool = (Boolean) r7Var.a;
        Charset charset = io.sentry.util.r.a;
        cVar.d("sentry-sampled", bool == null ? null : bool.toString());
        Double d = (Double) r7Var.d;
        if (d != null && cVar.f) {
            cVar.d = d;
        }
        Double d2 = (Double) r7Var.c;
        if (d2 != null) {
            cVar.c = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7)) {
            return false;
        }
        k7 k7Var = (k7) obj;
        return this.a.equals(k7Var.a) && this.b.equals(k7Var.b) && io.sentry.util.d.f(this.c, k7Var.c) && this.e.equals(k7Var.e) && io.sentry.util.d.f(this.f, k7Var.f) && this.g == k7Var.g;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.f, this.g});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("trace_id");
        this.a.serialize(cVar, b1Var);
        cVar.n("span_id");
        this.b.serialize(cVar, b1Var);
        m7 m7Var = this.c;
        if (m7Var != null) {
            cVar.n("parent_span_id");
            m7Var.serialize(cVar, b1Var);
        }
        cVar.n("op");
        cVar.v(this.e);
        if (this.f != null) {
            cVar.n("description");
            cVar.v(this.f);
        }
        if (this.g != null) {
            cVar.n("status");
            cVar.s(b1Var, this.g);
        }
        if (this.i != null) {
            cVar.n("origin");
            cVar.s(b1Var, this.i);
        }
        if (!this.h.isEmpty()) {
            cVar.n("tags");
            cVar.s(b1Var, this.h);
        }
        if (!this.j.isEmpty()) {
            cVar.n("data");
            cVar.s(b1Var, this.j);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.k, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }

    public k7(io.sentry.protocol.w wVar, m7 m7Var, String str, m7 m7Var2) {
        this(wVar, m7Var, m7Var2, str, null, null, null, "manual");
    }

    public k7(k7 k7Var) {
        this.h = new ConcurrentHashMap();
        this.i = "manual";
        this.j = new ConcurrentHashMap();
        this.l = x1.SENTRY;
        this.n = new x((byte) 6);
        this.o = io.sentry.protocol.w.b;
        this.a = k7Var.a;
        this.b = k7Var.b;
        this.c = k7Var.c;
        d(k7Var.d);
        this.e = k7Var.e;
        this.f = k7Var.f;
        this.g = k7Var.g;
        ConcurrentHashMap concurrentHashMapM = io.sentry.util.b.m(k7Var.h);
        if (concurrentHashMapM != null) {
            this.h = concurrentHashMapM;
        }
        ConcurrentHashMap concurrentHashMapM2 = io.sentry.util.b.m(k7Var.k);
        if (concurrentHashMapM2 != null) {
            this.k = concurrentHashMapM2;
        }
        this.m = k7Var.m;
        ConcurrentHashMap concurrentHashMapM3 = io.sentry.util.b.m(k7Var.j);
        if (concurrentHashMapM3 != null) {
            this.j = concurrentHashMapM3;
        }
    }
}
