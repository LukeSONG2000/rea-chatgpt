package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements n2 {
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

    public w(w wVar) {
        this.a = wVar.a;
        this.e = wVar.e;
        this.b = wVar.b;
        this.c = wVar.c;
        this.f = io.sentry.util.c.p(wVar.f);
        this.g = io.sentry.util.c.p(wVar.g);
        this.i = io.sentry.util.c.p(wVar.i);
        this.l = io.sentry.util.c.p(wVar.l);
        this.d = wVar.d;
        this.j = wVar.j;
        this.h = wVar.h;
        this.k = wVar.k;
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
        this.f = io.sentry.util.c.p(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        return io.sentry.q.r(this.a, wVar.a) && io.sentry.q.r(this.b, wVar.b) && io.sentry.q.r(this.c, wVar.c) && io.sentry.q.r(this.e, wVar.e) && io.sentry.q.r(this.f, wVar.f) && io.sentry.q.r(this.g, wVar.g) && io.sentry.q.r(this.h, wVar.h) && io.sentry.q.r(this.j, wVar.j) && io.sentry.q.r(this.k, wVar.k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.f, this.g, this.h, this.j, this.k});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("url");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p("method");
            cu6Var.y(this.b);
        }
        if (this.c != null) {
            cu6Var.p("query_string");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("data");
            cu6Var.v(e1Var, this.d);
        }
        if (this.e != null) {
            cu6Var.p("cookies");
            cu6Var.y(this.e);
        }
        if (this.f != null) {
            cu6Var.p("headers");
            cu6Var.v(e1Var, this.f);
        }
        if (this.g != null) {
            cu6Var.p("env");
            cu6Var.v(e1Var, this.g);
        }
        if (this.i != null) {
            cu6Var.p("other");
            cu6Var.v(e1Var, this.i);
        }
        if (this.j != null) {
            cu6Var.p("fragment");
            cu6Var.v(e1Var, this.j);
        }
        if (this.h != null) {
            cu6Var.p("body_size");
            cu6Var.v(e1Var, this.h);
        }
        if (this.k != null) {
            cu6Var.p("api_target");
            cu6Var.v(e1Var, this.k);
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
