package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x5 implements o2 {
    public int a;
    public String b;
    public String c;
    public String d;
    public Long e;
    public ConcurrentHashMap f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x5.class != obj.getClass()) {
            return false;
        }
        return io.sentry.util.d.f(this.b, ((x5) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("type");
        cVar.r(this.a);
        if (this.b != null) {
            cVar.n("address");
            cVar.v(this.b);
        }
        if (this.c != null) {
            cVar.n("package_name");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("class_name");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("thread_id");
            cVar.u(this.e);
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.f, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
