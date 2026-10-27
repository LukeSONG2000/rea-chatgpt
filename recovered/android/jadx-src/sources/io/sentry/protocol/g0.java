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
public final class g0 implements o2 {
    public String[] a;
    public ConcurrentHashMap b;

    public g0(g0 g0Var) {
        this.a = g0Var.a;
        this.b = io.sentry.util.b.m(g0Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g0.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((g0) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("active_profiles");
            cVar.s(b1Var, this.a);
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.b, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
