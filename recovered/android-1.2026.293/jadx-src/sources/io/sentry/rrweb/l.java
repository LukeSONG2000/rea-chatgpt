package io.sentry.rrweb;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l extends b implements n2 {
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

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("type");
        cu6Var.v(e1Var, this.a);
        cu6Var.p("timestamp");
        cu6Var.u(this.b);
        cu6Var.p("data");
        cu6Var.i();
        cu6Var.p("tag");
        cu6Var.y(this.c);
        cu6Var.p("payload");
        cu6Var.i();
        if (this.d != null) {
            cu6Var.p("op");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("description");
            cu6Var.y(this.e);
        }
        cu6Var.p("startTimestamp");
        cu6Var.v(e1Var, BigDecimal.valueOf(this.f));
        cu6Var.p("endTimestamp");
        cu6Var.v(e1Var, BigDecimal.valueOf(this.g));
        if (this.h != null) {
            cu6Var.p("data");
            cu6Var.v(e1Var, this.h);
        }
        ConcurrentHashMap concurrentHashMap = this.j;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.j, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
        ConcurrentHashMap concurrentHashMap2 = this.k;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                t631.f(this.k, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
        HashMap map = this.i;
        if (map != null) {
            for (String str3 : map.keySet()) {
                n4.o(this.i, str3, cu6Var, str3, e1Var);
            }
        }
        cu6Var.k();
    }
}
