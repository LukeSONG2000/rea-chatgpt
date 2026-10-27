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
public final class q implements o2 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public Boolean f;
    public ConcurrentHashMap g;

    public q(q qVar) {
        this.a = qVar.a;
        this.b = qVar.b;
        this.c = qVar.c;
        this.d = qVar.d;
        this.e = qVar.e;
        this.f = qVar.f;
        this.g = io.sentry.util.b.m(qVar.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (io.sentry.util.d.f(this.a, qVar.a) && io.sentry.util.d.f(this.b, qVar.b) && io.sentry.util.d.f(this.c, qVar.c) && io.sentry.util.d.f(this.d, qVar.d) && io.sentry.util.d.f(this.e, qVar.e) && io.sentry.util.d.f(this.f, qVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
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
        if (this.c != null) {
            cVar.n("raw_description");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("build");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("kernel_version");
            cVar.v(this.e);
        }
        if (this.f != null) {
            cVar.n("rooted");
            cVar.t(this.f);
        }
        ConcurrentHashMap concurrentHashMap = this.g;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.g, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
