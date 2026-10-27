package io.sentry.rrweb;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l extends b implements o2 {
    public String c;
    public String d;
    public String e;
    public double f;
    public double g;
    public ConcurrentHashMap h;
    public HashMap i;
    public ConcurrentHashMap j;
    public ConcurrentHashMap k;

    public l() {
        super(c.Custom);
        this.c = "performanceSpan";
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("type");
        cVar.s(b1Var, this.a);
        cVar.n("timestamp");
        cVar.r(this.b);
        cVar.n("data");
        cVar.e();
        cVar.n("tag");
        cVar.v(this.c);
        cVar.n("payload");
        cVar.e();
        if (this.d != null) {
            cVar.n("op");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("description");
            cVar.v(this.e);
        }
        cVar.n("startTimestamp");
        cVar.s(b1Var, BigDecimal.valueOf(this.f));
        cVar.n("endTimestamp");
        cVar.s(b1Var, BigDecimal.valueOf(this.g));
        if (this.h != null) {
            cVar.n("data");
            cVar.s(b1Var, this.h);
        }
        ConcurrentHashMap concurrentHashMap = this.j;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.j, str, cVar, str, b1Var);
            }
        }
        cVar.g();
        ConcurrentHashMap concurrentHashMap2 = this.k;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                igf0.s(this.k, str2, cVar, str2, b1Var);
            }
        }
        cVar.g();
        HashMap map = this.i;
        if (map != null) {
            for (String str3 : map.keySet()) {
                igf0.r(this.i, str3, cVar, str3, b1Var);
            }
        }
        cVar.g();
    }
}
