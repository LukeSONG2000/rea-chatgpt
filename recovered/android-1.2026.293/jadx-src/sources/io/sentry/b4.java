package io.sentry;

import defpackage.cu6;
import defpackage.t631;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b4 implements n2 {
    public io.sentry.protocol.b0 b;
    public io.sentry.protocol.b0 c;
    public io.sentry.protocol.z d;
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
    public io.sentry.protocol.h a = null;

    public b4(io.sentry.protocol.b0 b0Var, io.sentry.protocol.b0 b0Var2, File file, AbstractMap abstractMap, Double d, h8 h8Var) {
        this.b = b0Var;
        this.c = b0Var2;
        this.l = file;
        this.e = abstractMap;
        this.d = h8Var.getSdkVersion();
        this.g = h8Var.getRelease() != null ? h8Var.getRelease() : "";
        this.h = h8Var.getEnvironment();
        this.f = "android";
        this.i = "2";
        this.j = d.doubleValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4)) {
            return false;
        }
        b4 b4Var = (b4) obj;
        return this.a == b4Var.a && Objects.equals(this.b, b4Var.b) && Objects.equals(this.c, b4Var.c) && Objects.equals(this.d, b4Var.d) && this.e.equals(b4Var.e) && Objects.equals(this.f, b4Var.f) && Objects.equals(this.g, b4Var.g) && Objects.equals(this.h, b4Var.h) && Objects.equals(this.i, b4Var.i) && Objects.equals(this.m, b4Var.m) && Objects.equals(this.o, b4Var.o) && this.n == b4Var.n;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.m, this.n, this.o);
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("debug_meta");
            cu6Var.v(e1Var, this.a);
        }
        cu6Var.p("profiler_id");
        cu6Var.v(e1Var, this.b);
        cu6Var.p("chunk_id");
        cu6Var.v(e1Var, this.c);
        if (this.d != null) {
            cu6Var.p("client_sdk");
            cu6Var.v(e1Var, this.d);
        }
        AbstractMap abstractMap = this.e;
        if (!abstractMap.isEmpty()) {
            String str = ((io.sentry.vendor.gson.stream.c) cu6Var.b).d;
            cu6Var.r("");
            cu6Var.p("measurements");
            cu6Var.v(e1Var, abstractMap);
            cu6Var.r(str);
        }
        cu6Var.p("platform");
        cu6Var.v(e1Var, this.f);
        cu6Var.p("release");
        cu6Var.v(e1Var, this.g);
        if (this.h != null) {
            cu6Var.p("environment");
            cu6Var.v(e1Var, this.h);
        }
        cu6Var.p("version");
        cu6Var.v(e1Var, this.i);
        if (this.k != null) {
            cu6Var.p("content_type");
            cu6Var.v(e1Var, this.k);
        }
        if (this.m != null) {
            cu6Var.p("sampled_profile");
            cu6Var.v(e1Var, this.m);
        }
        cu6Var.p("timestamp");
        cu6Var.v(e1Var, q.n(this.j));
        if (this.n != null) {
            cu6Var.p("profile");
            cu6Var.v(e1Var, this.n);
        }
        ConcurrentHashMap concurrentHashMap = this.o;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                t631.f(this.o, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
    }
}
