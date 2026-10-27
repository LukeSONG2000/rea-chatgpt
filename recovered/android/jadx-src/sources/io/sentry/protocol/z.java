package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.j7;
import io.sentry.k7;
import io.sentry.m7;
import io.sentry.n7;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z implements o2 {
    public final Double a;
    public final Double b;
    public final w c;
    public final m7 d;
    public final m7 e;
    public final String f;
    public final String g;
    public final n7 h;
    public final String i;
    public final Map j;
    public Map k;
    public final Map l;
    public ConcurrentHashMap m;

    public z(j7 j7Var) {
        ConcurrentHashMap concurrentHashMap = j7Var.k;
        k7 k7Var = j7Var.c;
        this.g = k7Var.f;
        this.f = k7Var.e;
        this.d = k7Var.b;
        this.e = k7Var.c;
        this.c = k7Var.a;
        this.h = k7Var.g;
        this.i = k7Var.i;
        ConcurrentHashMap concurrentHashMapM = io.sentry.util.b.m(k7Var.h);
        this.j = concurrentHashMapM == null ? new ConcurrentHashMap() : concurrentHashMapM;
        ConcurrentHashMap concurrentHashMapM2 = io.sentry.util.b.m(j7Var.l);
        this.l = concurrentHashMapM2 == null ? new ConcurrentHashMap() : concurrentHashMapM2;
        this.b = j7Var.b == null ? null : Double.valueOf(j7Var.a.c(r2) / 1.0E9d);
        this.a = Double.valueOf(j7Var.a.d() / 1.0E9d);
        this.k = concurrentHashMap;
        k7Var.n.r();
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("start_timestamp");
        cVar.s(b1Var, io.sentry.config.a.o(this.a.doubleValue()));
        Double d = this.b;
        if (d != null) {
            cVar.n("timestamp");
            cVar.s(b1Var, io.sentry.config.a.o(d.doubleValue()));
        }
        cVar.n("trace_id");
        cVar.s(b1Var, this.c);
        cVar.n("span_id");
        cVar.s(b1Var, this.d);
        m7 m7Var = this.e;
        if (m7Var != null) {
            cVar.n("parent_span_id");
            cVar.s(b1Var, m7Var);
        }
        cVar.n("op");
        cVar.v(this.f);
        String str = this.g;
        if (str != null) {
            cVar.n("description");
            cVar.v(str);
        }
        n7 n7Var = this.h;
        if (n7Var != null) {
            cVar.n("status");
            cVar.s(b1Var, n7Var);
        }
        String str2 = this.i;
        if (str2 != null) {
            cVar.n("origin");
            cVar.s(b1Var, str2);
        }
        Map map = this.j;
        if (!map.isEmpty()) {
            cVar.n("tags");
            cVar.s(b1Var, map);
        }
        if (this.k != null) {
            cVar.n("data");
            cVar.s(b1Var, this.k);
        }
        Map map2 = this.l;
        if (!map2.isEmpty()) {
            cVar.n("measurements");
            cVar.s(b1Var, map2);
        }
        ConcurrentHashMap concurrentHashMap = this.m;
        if (concurrentHashMap != null) {
            for (String str3 : concurrentHashMap.keySet()) {
                igf0.s(this.m, str3, cVar, str3, b1Var);
            }
        }
        cVar.g();
    }

    public z(Double d, Double d2, w wVar, m7 m7Var, m7 m7Var2, String str, String str2, n7 n7Var, String str3, Map map, Map map2, Map map3) {
        this.a = d;
        this.b = d2;
        this.c = wVar;
        this.d = m7Var;
        this.e = m7Var2;
        this.f = str;
        this.g = str2;
        this.h = n7Var;
        this.i = str3;
        this.j = map;
        this.l = map2;
        this.k = map3;
    }
}
