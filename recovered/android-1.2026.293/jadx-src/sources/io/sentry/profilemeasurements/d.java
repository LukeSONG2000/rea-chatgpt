package io.sentry.profilemeasurements;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.q;
import io.sentry.w3;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements n2 {
    public ConcurrentHashMap a;
    public double b;
    public String c;
    public double d;

    public d(Long l, Number number, long j) {
        this.c = l.toString();
        this.d = number.doubleValue();
        this.b = j / 1.0E9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return q.r(this.a, dVar.a) && this.c.equals(dVar.c) && this.d == dVar.d && this.b == dVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, Double.valueOf(this.d)});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("value");
        cu6Var.v(e1Var, Double.valueOf(this.d));
        cu6Var.p("elapsed_since_start_ns");
        cu6Var.v(e1Var, this.c);
        cu6Var.p("timestamp");
        cu6Var.v(e1Var, q.n(this.b));
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.a, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
