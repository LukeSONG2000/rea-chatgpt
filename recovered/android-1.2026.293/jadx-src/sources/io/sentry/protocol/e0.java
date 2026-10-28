package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.a9;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import io.sentry.w8;
import io.sentry.x8;
import io.sentry.z8;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 implements n2 {
    public final Double a;
    public final Double b;
    public final b0 c;
    public final z8 d;
    public final z8 e;
    public final String f;
    public final String g;
    public final a9 h;
    public final String i;
    public final Map j;
    public Map k;
    public final Map l;
    public ConcurrentHashMap m;

    public e0(w8 w8Var) {
        ConcurrentHashMap concurrentHashMap = w8Var.k;
        x8 x8Var = w8Var.c;
        this.g = x8Var.f;
        this.f = x8Var.e;
        this.d = x8Var.b;
        this.e = x8Var.c;
        this.c = x8Var.a;
        this.h = x8Var.g;
        this.i = x8Var.i;
        ConcurrentHashMap concurrentHashMapP = io.sentry.util.c.p(x8Var.h);
        this.j = concurrentHashMapP == null ? new ConcurrentHashMap() : concurrentHashMapP;
        ConcurrentHashMap concurrentHashMapP2 = io.sentry.util.c.p(w8Var.l);
        this.l = concurrentHashMapP2 == null ? new ConcurrentHashMap() : concurrentHashMapP2;
        this.b = w8Var.b == null ? null : Double.valueOf(w8Var.a.c(r2) / 1.0E9d);
        this.a = Double.valueOf(w8Var.a.d() / 1.0E9d);
        this.k = concurrentHashMap;
        x8Var.n.o();
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("start_timestamp");
        cu6Var.v(e1Var, io.sentry.q.n(this.a.doubleValue()));
        Double d = this.b;
        if (d != null) {
            cu6Var.p("timestamp");
            cu6Var.v(e1Var, io.sentry.q.n(d.doubleValue()));
        }
        cu6Var.p("trace_id");
        cu6Var.v(e1Var, this.c);
        cu6Var.p("span_id");
        cu6Var.v(e1Var, this.d);
        z8 z8Var = this.e;
        if (z8Var != null) {
            cu6Var.p("parent_span_id");
            cu6Var.v(e1Var, z8Var);
        }
        cu6Var.p("op");
        cu6Var.y(this.f);
        String str = this.g;
        if (str != null) {
            cu6Var.p("description");
            cu6Var.y(str);
        }
        a9 a9Var = this.h;
        if (a9Var != null) {
            cu6Var.p("status");
            cu6Var.v(e1Var, a9Var);
        }
        String str2 = this.i;
        if (str2 != null) {
            cu6Var.p("origin");
            cu6Var.v(e1Var, str2);
        }
        Map map = this.j;
        if (!map.isEmpty()) {
            cu6Var.p("tags");
            cu6Var.v(e1Var, map);
        }
        if (this.k != null) {
            cu6Var.p("data");
            cu6Var.v(e1Var, this.k);
        }
        Map map2 = this.l;
        if (!map2.isEmpty()) {
            cu6Var.p("measurements");
            cu6Var.v(e1Var, map2);
        }
        ConcurrentHashMap concurrentHashMap = this.m;
        if (concurrentHashMap != null) {
            for (String str3 : concurrentHashMap.keySet()) {
                t631.f(this.m, str3, cu6Var, str3, e1Var);
            }
        }
        cu6Var.k();
    }

    public e0(Double d, Double d2, b0 b0Var, z8 z8Var, z8 z8Var2, String str, String str2, a9 a9Var, String str3, Map map, Map map2, Map map3) {
        this.a = d;
        this.b = d2;
        this.c = b0Var;
        this.d = z8Var;
        this.e = z8Var2;
        this.f = str;
        this.g = str2;
        this.h = a9Var;
        this.i = str3;
        this.j = map;
        this.l = map2;
        this.k = map3;
    }
}
