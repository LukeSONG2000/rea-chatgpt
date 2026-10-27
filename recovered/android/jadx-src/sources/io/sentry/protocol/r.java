package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements o2 {
    public String a;
    public String b;
    public String c;
    public Object d;
    public String e;
    public ConcurrentHashMap f;
    public ConcurrentHashMap g;
    public Long h;
    public ConcurrentHashMap i;
    public String j;
    public String k;
    public ConcurrentHashMap l;

    public r(r rVar) {
        this.a = rVar.a;
        this.e = rVar.e;
        this.b = rVar.b;
        this.c = rVar.c;
        this.f = io.sentry.util.b.m(rVar.f);
        this.g = io.sentry.util.b.m(rVar.g);
        this.i = io.sentry.util.b.m(rVar.i);
        this.l = io.sentry.util.b.m(rVar.l);
        this.d = rVar.d;
        this.j = rVar.j;
        this.h = rVar.h;
        this.k = rVar.k;
    }

    public final Object a() {
        return this.d;
    }

    public final Map b() {
        return this.f;
    }

    public final String c() {
        return this.a;
    }

    public final void d(Object obj) {
        this.d = obj;
    }

    public final void e(LinkedHashMap linkedHashMap) {
        this.f = io.sentry.util.b.m(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        return io.sentry.util.d.f(this.a, rVar.a) && io.sentry.util.d.f(this.b, rVar.b) && io.sentry.util.d.f(this.c, rVar.c) && io.sentry.util.d.f(this.e, rVar.e) && io.sentry.util.d.f(this.f, rVar.f) && io.sentry.util.d.f(this.g, rVar.g) && io.sentry.util.d.f(this.h, rVar.h) && io.sentry.util.d.f(this.j, rVar.j) && io.sentry.util.d.f(this.k, rVar.k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.f, this.g, this.h, this.j, this.k});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("url");
            cVar.v(this.a);
        }
        if (this.b != null) {
            cVar.n("method");
            cVar.v(this.b);
        }
        if (this.c != null) {
            cVar.n("query_string");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("data");
            cVar.s(b1Var, this.d);
        }
        if (this.e != null) {
            cVar.n("cookies");
            cVar.v(this.e);
        }
        if (this.f != null) {
            cVar.n("headers");
            cVar.s(b1Var, this.f);
        }
        if (this.g != null) {
            cVar.n("env");
            cVar.s(b1Var, this.g);
        }
        if (this.i != null) {
            cVar.n("other");
            cVar.s(b1Var, this.i);
        }
        if (this.j != null) {
            cVar.n("fragment");
            cVar.s(b1Var, this.j);
        }
        if (this.h != null) {
            cVar.n("body_size");
            cVar.s(b1Var, this.h);
        }
        if (this.k != null) {
            cVar.n("api_target");
            cVar.s(b1Var, this.k);
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
