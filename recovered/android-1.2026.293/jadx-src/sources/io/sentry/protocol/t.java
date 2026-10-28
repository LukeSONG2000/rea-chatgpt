package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements n2 {
    public String a;
    public String b;
    public List c;
    public ConcurrentHashMap d;

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("formatted");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p("message");
            cu6Var.y(this.b);
        }
        List list = this.c;
        if (list != null && !list.isEmpty()) {
            cu6Var.p("params");
            cu6Var.v(e1Var, this.c);
        }
        ConcurrentHashMap concurrentHashMap = this.d;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.d, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
