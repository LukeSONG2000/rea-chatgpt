package io.sentry.profilemeasurements;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.internal.debugmeta.c;
import io.sentry.o2;
import io.sentry.s3;
import io.sentry.util.d;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements o2 {
    public ConcurrentHashMap a;
    public double b;
    public String c;
    public double d;

    public b(Long l, Number number, long j) {
        this.c = l.toString();
        this.d = number.doubleValue();
        this.b = j / 1.0E9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return d.f(this.a, bVar.a) && this.c.equals(bVar.c) && this.d == bVar.d && this.b == bVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, Double.valueOf(this.d)});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        c cVar = (c) s3Var;
        cVar.e();
        cVar.n("value");
        cVar.s(b1Var, Double.valueOf(this.d));
        cVar.n("elapsed_since_start_ns");
        cVar.s(b1Var, this.c);
        cVar.n("timestamp");
        cVar.s(b1Var, io.sentry.config.a.o(this.b));
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.a, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
