package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b4 implements o2 {
    public String a;
    public String b;
    public String c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public ConcurrentHashMap h;

    public b4(s1 s1Var, Long l, Long l2) {
        this.a = s1Var.j().a();
        this.b = s1Var.c().a.a();
        this.c = s1Var.getName().isEmpty() ? "unknown" : s1Var.getName();
        this.d = l;
        this.f = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b4.class != obj.getClass()) {
            return false;
        }
        b4 b4Var = (b4) obj;
        return this.a.equals(b4Var.a) && this.b.equals(b4Var.b) && this.c.equals(b4Var.c) && this.d.equals(b4Var.d) && this.f.equals(b4Var.f) && io.sentry.util.d.f(this.g, b4Var.g) && io.sentry.util.d.f(this.e, b4Var.e) && io.sentry.util.d.f(this.h, b4Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("id");
        cVar.s(b1Var, this.a);
        cVar.n("trace_id");
        cVar.s(b1Var, this.b);
        cVar.n("name");
        cVar.s(b1Var, this.c);
        cVar.n("relative_start_ns");
        cVar.s(b1Var, this.d);
        cVar.n("relative_end_ns");
        cVar.s(b1Var, this.e);
        cVar.n("relative_cpu_start_ms");
        cVar.s(b1Var, this.f);
        cVar.n("relative_cpu_end_ms");
        cVar.s(b1Var, this.g);
        ConcurrentHashMap concurrentHashMap = this.h;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.h, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
