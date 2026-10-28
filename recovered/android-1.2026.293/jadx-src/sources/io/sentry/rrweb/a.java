package io.sentry.rrweb;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.c7;
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
public final class a extends b implements n2 {
    public String c;
    public double d;
    public String e;
    public String f;
    public String g;
    public c7 h;
    public ConcurrentHashMap i;
    public HashMap j;
    public ConcurrentHashMap k;
    public ConcurrentHashMap l;

    public a() {
        super(c.Custom);
        this.c = "breadcrumb";
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
        if (this.e != null) {
            cu6Var.p("type");
            cu6Var.y(this.e);
        }
        cu6Var.p("timestamp");
        cu6Var.v(e1Var, BigDecimal.valueOf(this.d));
        if (this.f != null) {
            cu6Var.p("category");
            cu6Var.y(this.f);
        }
        if (this.g != null) {
            cu6Var.p("message");
            cu6Var.y(this.g);
        }
        if (this.h != null) {
            cu6Var.p("level");
            cu6Var.v(e1Var, this.h);
        }
        if (this.i != null) {
            cu6Var.p("data");
            cu6Var.v(e1Var, this.i);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.k, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
        ConcurrentHashMap concurrentHashMap2 = this.l;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                t631.f(this.l, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
        HashMap map = this.j;
        if (map != null) {
            for (String str3 : map.keySet()) {
                n4.o(this.j, str3, cu6Var, str3, e1Var);
            }
        }
        cu6Var.k();
    }
}
