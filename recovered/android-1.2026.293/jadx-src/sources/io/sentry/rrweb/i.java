package io.sentry.rrweb;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends e implements n2 {
    public int d;
    public List e;
    public HashMap f;
    public HashMap g;

    public i() {
        super(d.TouchMove);
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
        cu6Var.p("source");
        cu6Var.v(e1Var, this.c);
        List list = this.e;
        if (list != null && !list.isEmpty()) {
            cu6Var.p("positions");
            cu6Var.v(e1Var, this.e);
        }
        cu6Var.p("pointerId");
        cu6Var.u(this.d);
        HashMap map = this.g;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.g, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
        HashMap map2 = this.f;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                n4.o(this.f, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
    }
}
