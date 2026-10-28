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
public final class r implements n2 {
    public final Number a;
    public final String b;
    public ConcurrentHashMap c;

    public r(Number number, String str) {
        this.a = number;
        this.b = str;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("value");
        cu6Var.x(this.a);
        String str = this.b;
        if (str != null) {
            cu6Var.p("unit");
            cu6Var.y(str);
        }
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                t631.f(this.c, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
    }
}
