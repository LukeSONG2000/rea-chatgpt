package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y3 implements o2 {
    public io.sentry.protocol.w a;
    public ConcurrentHashMap b;

    public y3(y3 y3Var) {
        this.a = y3Var.a;
        ConcurrentHashMap concurrentHashMapM = io.sentry.util.b.m(y3Var.b);
        if (concurrentHashMapM != null) {
            this.b = concurrentHashMapM;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y3) {
            return this.a.equals(((y3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("profiler_id");
        cVar.s(b1Var, this.a);
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.b, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }

    public y3(io.sentry.protocol.w wVar) {
        this.a = wVar;
    }
}
