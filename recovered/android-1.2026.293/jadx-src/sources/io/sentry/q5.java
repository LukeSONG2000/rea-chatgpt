package io.sentry;

import defpackage.cu6;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q5 implements n2 {
    public final io.sentry.protocol.b0 a;
    public final io.sentry.protocol.z b;
    public final d9 c;
    public Date d;
    public HashMap e;

    public q5(io.sentry.protocol.b0 b0Var, io.sentry.protocol.z zVar, d9 d9Var) {
        this.a = b0Var;
        this.b = zVar;
        this.c = d9Var;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        io.sentry.protocol.b0 b0Var = this.a;
        if (b0Var != null) {
            cu6Var.p("event_id");
            cu6Var.v(e1Var, b0Var);
        }
        io.sentry.protocol.z zVar = this.b;
        if (zVar != null) {
            cu6Var.p("sdk");
            cu6Var.v(e1Var, zVar);
        }
        d9 d9Var = this.c;
        if (d9Var != null) {
            cu6Var.p("trace");
            cu6Var.v(e1Var, d9Var);
        }
        if (this.d != null) {
            cu6Var.p("sent_at");
            cu6Var.v(e1Var, io.sentry.vendor.a.f(this.d.getTime()));
        }
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.e, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
