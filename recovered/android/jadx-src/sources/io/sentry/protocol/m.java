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
public final class m implements o2 {
    public String a;
    public Integer b;
    public String c;
    public String d;
    public Integer e;
    public String f;
    public Boolean g;
    public String h;
    public String i;
    public ConcurrentHashMap j;

    public m(m mVar) {
        this.a = mVar.a;
        this.b = mVar.b;
        this.c = mVar.c;
        this.d = mVar.d;
        this.e = mVar.e;
        this.f = mVar.f;
        this.g = mVar.g;
        this.h = mVar.h;
        this.i = mVar.i;
        this.j = io.sentry.util.b.m(mVar.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (io.sentry.util.d.f(this.a, mVar.a) && io.sentry.util.d.f(this.b, mVar.b) && io.sentry.util.d.f(this.c, mVar.c) && io.sentry.util.d.f(this.d, mVar.d) && io.sentry.util.d.f(this.e, mVar.e) && io.sentry.util.d.f(this.f, mVar.f) && io.sentry.util.d.f(this.g, mVar.g) && io.sentry.util.d.f(this.h, mVar.h) && io.sentry.util.d.f(this.i, mVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i});
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
            cVar.n("id");
            cVar.u(this.b);
        }
        if (this.c != null) {
            cVar.n("vendor_id");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("vendor_name");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("memory_size");
            cVar.u(this.e);
        }
        if (this.f != null) {
            cVar.n("api_type");
            cVar.v(this.f);
        }
        if (this.g != null) {
            cVar.n("multi_threaded_rendering");
            cVar.t(this.g);
        }
        if (this.h != null) {
            cVar.n("version");
            cVar.v(this.h);
        }
        if (this.i != null) {
            cVar.n("npot_support");
            cVar.v(this.i);
        }
        ConcurrentHashMap concurrentHashMap = this.j;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.j, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
