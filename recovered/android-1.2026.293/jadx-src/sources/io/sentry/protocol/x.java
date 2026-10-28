package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements n2 {
    public String a;
    public ConcurrentHashMap b;
    public Integer c;
    public Long d;
    public Object e;
    public ConcurrentHashMap f;

    public x(x xVar) {
        this.a = xVar.a;
        this.b = io.sentry.util.c.p(xVar.b);
        this.f = io.sentry.util.c.p(xVar.f);
        this.c = xVar.c;
        this.d = xVar.d;
        this.e = xVar.e;
    }

    public final Object a() {
        return this.e;
    }

    public final Map b() {
        return this.b;
    }

    public final void c(Object obj) {
        this.e = obj;
    }

    public final void d(LinkedHashMap linkedHashMap) {
        this.b = io.sentry.util.c.p(linkedHashMap);
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("cookies");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p("headers");
            cu6Var.v(e1Var, this.b);
        }
        if (this.c != null) {
            cu6Var.p("status_code");
            cu6Var.v(e1Var, this.c);
        }
        if (this.d != null) {
            cu6Var.p("body_size");
            cu6Var.v(e1Var, this.d);
        }
        if (this.e != null) {
            cu6Var.p("data");
            cu6Var.v(e1Var, this.e);
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.f, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
