package io.sentry;

import defpackage.cu6;
import defpackage.t631;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d4 implements n2 {
    public io.sentry.protocol.b0 a;
    public ConcurrentHashMap b;

    public d4(d4 d4Var) {
        this.a = d4Var.a;
        ConcurrentHashMap concurrentHashMapP = io.sentry.util.c.p(d4Var.b);
        if (concurrentHashMapP != null) {
            this.b = concurrentHashMapP;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d4) {
            return this.a.equals(((d4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("profiler_id");
        cu6Var.v(e1Var, this.a);
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.b, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }

    public d4(io.sentry.protocol.b0 b0Var) {
        this.a = b0Var;
    }
}
