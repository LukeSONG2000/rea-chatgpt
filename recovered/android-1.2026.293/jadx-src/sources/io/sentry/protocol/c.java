package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements n2 {
    public Long a;
    public Double b;
    public Long c;
    public Double d;
    public Long e;
    public Double f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public ConcurrentHashMap l;

    public c(c cVar) {
        this.a = cVar.a;
        this.b = cVar.b;
        this.c = cVar.c;
        this.d = cVar.d;
        this.e = cVar.e;
        this.f = cVar.f;
        this.g = cVar.g;
        this.h = cVar.h;
        this.i = cVar.i;
        this.j = cVar.j;
        this.k = cVar.k;
        this.l = io.sentry.util.c.p(cVar.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (io.sentry.q.r(this.a, cVar.a) && io.sentry.q.r(this.b, cVar.b) && io.sentry.q.r(this.c, cVar.c) && io.sentry.q.r(this.d, cVar.d) && io.sentry.q.r(this.e, cVar.e) && io.sentry.q.r(this.f, cVar.f) && io.sentry.q.r(this.g, cVar.g) && io.sentry.q.r(this.h, cVar.h) && io.sentry.q.r(this.i, cVar.i) && io.sentry.q.r(this.j, cVar.j) && io.sentry.q.r(this.k, cVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("gc.total_count");
            cu6Var.x(this.a);
        }
        if (this.b != null) {
            cu6Var.p("gc.total_time");
            cu6Var.x(this.b);
        }
        if (this.c != null) {
            cu6Var.p("gc.blocking_count");
            cu6Var.x(this.c);
        }
        if (this.d != null) {
            cu6Var.p("gc.blocking_time");
            cu6Var.x(this.d);
        }
        if (this.e != null) {
            cu6Var.p("gc.pre_oome_count");
            cu6Var.x(this.e);
        }
        if (this.f != null) {
            cu6Var.p("gc.waiting_time");
            cu6Var.x(this.f);
        }
        if (this.g != null) {
            cu6Var.p("memory.free");
            cu6Var.x(this.g);
        }
        if (this.h != null) {
            cu6Var.p("memory.free_until_gc");
            cu6Var.x(this.h);
        }
        if (this.i != null) {
            cu6Var.p("memory.free_until_oome");
            cu6Var.x(this.i);
        }
        if (this.j != null) {
            cu6Var.p("memory.total");
            cu6Var.x(this.j);
        }
        if (this.k != null) {
            cu6Var.p("memory.max");
            cu6Var.x(this.k);
        }
        ConcurrentHashMap concurrentHashMap = this.l;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.l, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
