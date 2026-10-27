package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements o2 {
    public String a;
    public String b;
    public ConcurrentHashMap c;

    public d(d dVar) {
        this.a = dVar.a;
        this.b = dVar.b;
        this.c = io.sentry.util.b.m(dVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (io.sentry.util.d.f(this.a, dVar.a) && io.sentry.util.d.f(this.b, dVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("name");
            cVar.v(this.a);
        }
        if (this.b != null) {
            cVar.n("version");
            cVar.v(this.b);
        }
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.c, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
