package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 implements n2 {
    public List a;
    public AbstractMap b;
    public Boolean c;
    public g0 d;
    public ConcurrentHashMap e;

    public h0(List list) {
        this.a = list;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("frames");
            cu6Var.v(e1Var, this.a);
        }
        if (this.b != null) {
            cu6Var.p("registers");
            cu6Var.v(e1Var, this.b);
        }
        if (this.c != null) {
            cu6Var.p("snapshot");
            cu6Var.w(this.c);
        }
        if (this.d != null) {
            cu6Var.p("instruction_addr_adjustment");
            cu6Var.v(e1Var, this.d);
        }
        ConcurrentHashMap concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.e, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
