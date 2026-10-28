package io.sentry;

import defpackage.cu6;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m7 implements n2 {
    public io.sentry.protocol.b0 a;
    public z8 b;
    public Double c;
    public String d;
    public String e;
    public String f;
    public Double g;
    public Map h;
    public HashMap i;

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("timestamp");
        cu6Var.v(e1Var, q.n(this.c.doubleValue()));
        cu6Var.p("type");
        cu6Var.y(this.f);
        cu6Var.p("name");
        cu6Var.y(this.d);
        cu6Var.p("value");
        cu6Var.x(this.g);
        cu6Var.p("trace_id");
        cu6Var.v(e1Var, this.a);
        if (this.b != null) {
            cu6Var.p("span_id");
            cu6Var.v(e1Var, this.b);
        }
        if (this.e != null) {
            cu6Var.p("unit");
            cu6Var.v(e1Var, this.e);
        }
        if (this.h != null) {
            cu6Var.p("attributes");
            cu6Var.v(e1Var, this.h);
        }
        HashMap map = this.i;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.i, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
