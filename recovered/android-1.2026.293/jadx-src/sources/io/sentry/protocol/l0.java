package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 implements n2 {
    public final String a;
    public ConcurrentHashMap b;

    public l0(String str) {
        this.a = str;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        String str = this.a;
        if (str != null) {
            cu6Var.p("source");
            cu6Var.v(e1Var, str);
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                t631.f(this.b, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
    }
}
