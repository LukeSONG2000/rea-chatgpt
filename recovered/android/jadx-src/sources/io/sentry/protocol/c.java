package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements o2 {
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
        this.l = io.sentry.util.b.m(cVar.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (io.sentry.util.d.f(this.a, cVar.a) && io.sentry.util.d.f(this.b, cVar.b) && io.sentry.util.d.f(this.c, cVar.c) && io.sentry.util.d.f(this.d, cVar.d) && io.sentry.util.d.f(this.e, cVar.e) && io.sentry.util.d.f(this.f, cVar.f) && io.sentry.util.d.f(this.g, cVar.g) && io.sentry.util.d.f(this.h, cVar.h) && io.sentry.util.d.f(this.i, cVar.i) && io.sentry.util.d.f(this.j, cVar.j) && io.sentry.util.d.f(this.k, cVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("gc.total_count");
            cVar.u(this.a);
        }
        if (this.b != null) {
            cVar.n("gc.total_time");
            cVar.u(this.b);
        }
        if (this.c != null) {
            cVar.n("gc.blocking_count");
            cVar.u(this.c);
        }
        if (this.d != null) {
            cVar.n("gc.blocking_time");
            cVar.u(this.d);
        }
        if (this.e != null) {
            cVar.n("gc.pre_oome_count");
            cVar.u(this.e);
        }
        if (this.f != null) {
            cVar.n("gc.waiting_time");
            cVar.u(this.f);
        }
        if (this.g != null) {
            cVar.n("memory.free");
            cVar.u(this.g);
        }
        if (this.h != null) {
            cVar.n("memory.free_until_gc");
            cVar.u(this.h);
        }
        if (this.i != null) {
            cVar.n("memory.free_until_oome");
            cVar.u(this.i);
        }
        if (this.j != null) {
            cVar.n("memory.total");
            cVar.u(this.j);
        }
        if (this.k != null) {
            cVar.n("memory.max");
            cVar.u(this.k);
        }
        ConcurrentHashMap concurrentHashMap = this.l;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.l, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
