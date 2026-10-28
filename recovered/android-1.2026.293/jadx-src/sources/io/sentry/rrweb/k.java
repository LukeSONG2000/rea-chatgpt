package io.sentry.rrweb;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k extends b implements n2 {
    public String c;
    public HashMap d;

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
        HashMap map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                cu6Var.p(str);
                cu6Var.v(e1Var, obj);
            }
        }
        cu6Var.k();
        cu6Var.k();
        cu6Var.k();
    }
}
