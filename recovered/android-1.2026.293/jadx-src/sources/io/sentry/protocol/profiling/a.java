package io.sentry.protocol.profiling;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements n2 {
    public List a = new ArrayList();
    public List b = new ArrayList();
    public List c = new ArrayList();
    public Map d = new HashMap();
    public ConcurrentHashMap e;

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("samples");
        cu6Var.v(e1Var, this.a);
        cu6Var.p("stacks");
        cu6Var.v(e1Var, this.b);
        cu6Var.p("frames");
        cu6Var.v(e1Var, this.c);
        cu6Var.p("thread_metadata");
        cu6Var.v(e1Var, this.d);
        ConcurrentHashMap concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.e, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
