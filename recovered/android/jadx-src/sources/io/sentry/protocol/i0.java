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
public final class i0 implements o2 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public l f;
    public ConcurrentHashMap g;
    public ConcurrentHashMap h;

    public i0(i0 i0Var) {
        this.a = i0Var.a;
        this.c = i0Var.c;
        this.b = i0Var.b;
        this.d = i0Var.d;
        this.e = i0Var.e;
        this.f = i0Var.f;
        this.g = io.sentry.util.b.m(i0Var.g);
        this.h = io.sentry.util.b.m(i0Var.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i0.class == obj.getClass()) {
            i0 i0Var = (i0) obj;
            if (io.sentry.util.d.f(this.a, i0Var.a) && io.sentry.util.d.f(this.b, i0Var.b) && io.sentry.util.d.f(this.c, i0Var.c) && io.sentry.util.d.f(this.d, i0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("email");
            cVar.v(this.a);
        }
        if (this.b != null) {
            cVar.n("id");
            cVar.v(this.b);
        }
        if (this.c != null) {
            cVar.n("username");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("ip_address");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("name");
            cVar.v(this.e);
        }
        if (this.f != null) {
            cVar.n("geo");
            this.f.serialize(cVar, b1Var);
        }
        if (this.g != null) {
            cVar.n("data");
            cVar.s(b1Var, this.g);
        }
        ConcurrentHashMap concurrentHashMap = this.h;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.h, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
