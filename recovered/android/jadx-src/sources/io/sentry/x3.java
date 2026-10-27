package io.sentry;

import defpackage.igf0;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x3 implements o2 {
    public io.sentry.protocol.w b;
    public io.sentry.protocol.w c;
    public io.sentry.protocol.u d;
    public final AbstractMap e;
    public String f;
    public String g;
    public String h;
    public String i;
    public double j;
    public String k;
    public final File l;
    public io.sentry.protocol.profiling.a n;
    public ConcurrentHashMap o;
    public String m = null;
    public io.sentry.protocol.f a = null;

    public x3(io.sentry.protocol.w wVar, io.sentry.protocol.w wVar2, File file, AbstractMap abstractMap, Double d, w6 w6Var) {
        this.b = wVar;
        this.c = wVar2;
        this.l = file;
        this.e = abstractMap;
        this.d = w6Var.getSdkVersion();
        this.g = w6Var.getRelease() != null ? w6Var.getRelease() : "";
        this.h = w6Var.getEnvironment();
        this.f = "android";
        this.i = "2";
        this.j = d.doubleValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3)) {
            return false;
        }
        x3 x3Var = (x3) obj;
        return this.a == x3Var.a && Objects.equals(this.b, x3Var.b) && Objects.equals(this.c, x3Var.c) && Objects.equals(this.d, x3Var.d) && this.e.equals(x3Var.e) && Objects.equals(this.f, x3Var.f) && Objects.equals(this.g, x3Var.g) && Objects.equals(this.h, x3Var.h) && Objects.equals(this.i, x3Var.i) && Objects.equals(this.m, x3Var.m) && Objects.equals(this.o, x3Var.o) && this.n == x3Var.n;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.m, this.n, this.o);
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("debug_meta");
            cVar.s(b1Var, this.a);
        }
        cVar.n("profiler_id");
        cVar.s(b1Var, this.b);
        cVar.n("chunk_id");
        cVar.s(b1Var, this.c);
        if (this.d != null) {
            cVar.n("client_sdk");
            cVar.s(b1Var, this.d);
        }
        AbstractMap abstractMap = this.e;
        if (!abstractMap.isEmpty()) {
            String str = ((io.sentry.vendor.gson.stream.c) cVar.b).d;
            cVar.o("");
            cVar.n("measurements");
            cVar.s(b1Var, abstractMap);
            cVar.o(str);
        }
        cVar.n("platform");
        cVar.s(b1Var, this.f);
        cVar.n("release");
        cVar.s(b1Var, this.g);
        if (this.h != null) {
            cVar.n("environment");
            cVar.s(b1Var, this.h);
        }
        cVar.n("version");
        cVar.s(b1Var, this.i);
        if (this.k != null) {
            cVar.n("content_type");
            cVar.s(b1Var, this.k);
        }
        if (this.m != null) {
            cVar.n("sampled_profile");
            cVar.s(b1Var, this.m);
        }
        cVar.n("timestamp");
        cVar.s(b1Var, io.sentry.config.a.o(this.j));
        if (this.n != null) {
            cVar.n("profile");
            cVar.s(b1Var, this.n);
        }
        ConcurrentHashMap concurrentHashMap = this.o;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                igf0.s(this.o, str2, cVar, str2, b1Var);
            }
        }
        cVar.g();
    }
}
