package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements o2 {
    public String a;
    public ConcurrentHashMap b;
    public Integer c;
    public Long d;
    public Object e;
    public ConcurrentHashMap f;

    public s(s sVar) {
        this.a = sVar.a;
        this.b = io.sentry.util.b.m(sVar.b);
        this.f = io.sentry.util.b.m(sVar.f);
        this.c = sVar.c;
        this.d = sVar.d;
        this.e = sVar.e;
    }

    public final Object a() {
        return this.e;
    }

    public final Map b() {
        return this.b;
    }

    public final void c(Object obj) {
        this.e = obj;
    }

    public final void d(LinkedHashMap linkedHashMap) {
        this.b = io.sentry.util.b.m(linkedHashMap);
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("cookies");
            cVar.v(this.a);
        }
        if (this.b != null) {
            cVar.n("headers");
            cVar.s(b1Var, this.b);
        }
        if (this.c != null) {
            cVar.n("status_code");
            cVar.s(b1Var, this.c);
        }
        if (this.d != null) {
            cVar.n("body_size");
            cVar.s(b1Var, this.d);
        }
        if (this.e != null) {
            cVar.n("data");
            cVar.s(b1Var, this.e);
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
