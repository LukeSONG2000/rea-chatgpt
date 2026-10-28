package io.sentry;

import defpackage.cu6;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g7 implements n2 {
    public final io.sentry.protocol.b0 a;
    public z8 b;
    public final Double c;
    public final String d;
    public final k7 e;
    public Integer f;
    public Map g;
    public HashMap h;

    public g7(io.sentry.protocol.b0 b0Var, Double d, String str, k7 k7Var) {
        this.a = b0Var;
        this.c = d;
        this.d = str;
        this.e = k7Var;
    }

    public final void a(String str, i7 i7Var) {
        Map map = this.g;
        if (map == null) {
            map = new HashMap();
            this.g = map;
        }
        map.put(str, i7Var);
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("timestamp");
        cu6Var.v(e1Var, q.n(this.c.doubleValue()));
        cu6Var.p("trace_id");
        cu6Var.v(e1Var, this.a);
        if (this.b != null) {
            cu6Var.p("span_id");
            cu6Var.v(e1Var, this.b);
        }
        cu6Var.p("body");
        cu6Var.y(this.d);
        cu6Var.p("level");
        cu6Var.v(e1Var, this.e);
        if (this.f != null) {
            cu6Var.p("severity_number");
            cu6Var.v(e1Var, this.f);
        }
        if (this.g != null) {
            cu6Var.p("attributes");
            cu6Var.v(e1Var, this.g);
        }
        HashMap map = this.h;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.h, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
