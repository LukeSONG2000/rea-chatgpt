package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.Arrays;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements o2 {
    public String A;
    public Integer O0;
    public Double P0;
    public String Q0;
    public String R0;
    public ConcurrentHashMap S0;
    public String X;
    public String Y;
    public Float Z;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String[] g;
    public Float h;
    public Boolean i;
    public Boolean j;
    public g k;
    public Boolean l;
    public Long m;
    public Long n;
    public Long o;
    public Boolean p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Integer u;
    public Integer v;
    public Float w;
    public Integer x;
    public Date y;
    public TimeZone z;

    public h(h hVar) {
        this.a = hVar.a;
        this.b = hVar.b;
        this.c = hVar.c;
        this.d = hVar.d;
        this.e = hVar.e;
        this.f = hVar.f;
        this.i = hVar.i;
        this.j = hVar.j;
        this.k = hVar.k;
        this.l = hVar.l;
        this.m = hVar.m;
        this.n = hVar.n;
        this.o = hVar.o;
        this.p = hVar.p;
        this.q = hVar.q;
        this.r = hVar.r;
        this.s = hVar.s;
        this.t = hVar.t;
        this.u = hVar.u;
        this.v = hVar.v;
        this.w = hVar.w;
        this.x = hVar.x;
        this.y = hVar.y;
        this.A = hVar.A;
        this.Y = hVar.Y;
        this.Z = hVar.Z;
        this.h = hVar.h;
        String[] strArr = hVar.g;
        this.g = strArr != null ? (String[]) strArr.clone() : null;
        this.X = hVar.X;
        TimeZone timeZone = hVar.z;
        this.z = timeZone != null ? (TimeZone) timeZone.clone() : null;
        this.O0 = hVar.O0;
        this.P0 = hVar.P0;
        this.Q0 = hVar.Q0;
        this.R0 = hVar.R0;
        this.S0 = io.sentry.util.b.m(hVar.S0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h.class == obj.getClass()) {
            h hVar = (h) obj;
            if (io.sentry.util.d.f(this.a, hVar.a) && io.sentry.util.d.f(this.b, hVar.b) && io.sentry.util.d.f(this.c, hVar.c) && io.sentry.util.d.f(this.d, hVar.d) && io.sentry.util.d.f(this.e, hVar.e) && io.sentry.util.d.f(this.f, hVar.f) && Arrays.equals(this.g, hVar.g) && io.sentry.util.d.f(this.h, hVar.h) && io.sentry.util.d.f(this.i, hVar.i) && io.sentry.util.d.f(this.j, hVar.j) && this.k == hVar.k && io.sentry.util.d.f(this.l, hVar.l) && io.sentry.util.d.f(this.m, hVar.m) && io.sentry.util.d.f(this.n, hVar.n) && io.sentry.util.d.f(this.o, hVar.o) && io.sentry.util.d.f(this.p, hVar.p) && io.sentry.util.d.f(this.q, hVar.q) && io.sentry.util.d.f(this.r, hVar.r) && io.sentry.util.d.f(this.s, hVar.s) && io.sentry.util.d.f(this.t, hVar.t) && io.sentry.util.d.f(this.u, hVar.u) && io.sentry.util.d.f(this.v, hVar.v) && io.sentry.util.d.f(this.w, hVar.w) && io.sentry.util.d.f(this.x, hVar.x) && io.sentry.util.d.f(this.y, hVar.y) && io.sentry.util.d.f(this.A, hVar.A) && io.sentry.util.d.f(this.X, hVar.X) && io.sentry.util.d.f(this.Y, hVar.Y) && io.sentry.util.d.f(this.Z, hVar.Z) && io.sentry.util.d.f(this.O0, hVar.O0) && io.sentry.util.d.f(this.P0, hVar.P0) && io.sentry.util.d.f(this.Q0, hVar.Q0) && io.sentry.util.d.f(this.R0, hVar.R0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0}) * 31) + Arrays.hashCode(this.g);
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
            cVar.n("manufacturer");
            cVar.v(this.b);
        }
        if (this.c != null) {
            cVar.n("brand");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("family");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("model");
            cVar.v(this.e);
        }
        if (this.f != null) {
            cVar.n("model_id");
            cVar.v(this.f);
        }
        if (this.g != null) {
            cVar.n("archs");
            cVar.s(b1Var, this.g);
        }
        if (this.h != null) {
            cVar.n("battery_level");
            cVar.u(this.h);
        }
        if (this.i != null) {
            cVar.n("charging");
            cVar.t(this.i);
        }
        if (this.j != null) {
            cVar.n("online");
            cVar.t(this.j);
        }
        if (this.k != null) {
            cVar.n("orientation");
            cVar.s(b1Var, this.k);
        }
        if (this.l != null) {
            cVar.n("simulator");
            cVar.t(this.l);
        }
        if (this.m != null) {
            cVar.n("memory_size");
            cVar.u(this.m);
        }
        if (this.n != null) {
            cVar.n("free_memory");
            cVar.u(this.n);
        }
        if (this.o != null) {
            cVar.n("usable_memory");
            cVar.u(this.o);
        }
        if (this.p != null) {
            cVar.n("low_memory");
            cVar.t(this.p);
        }
        if (this.q != null) {
            cVar.n("storage_size");
            cVar.u(this.q);
        }
        if (this.r != null) {
            cVar.n("free_storage");
            cVar.u(this.r);
        }
        if (this.s != null) {
            cVar.n("external_storage_size");
            cVar.u(this.s);
        }
        if (this.t != null) {
            cVar.n("external_free_storage");
            cVar.u(this.t);
        }
        if (this.u != null) {
            cVar.n("screen_width_pixels");
            cVar.u(this.u);
        }
        if (this.v != null) {
            cVar.n("screen_height_pixels");
            cVar.u(this.v);
        }
        if (this.w != null) {
            cVar.n("screen_density");
            cVar.u(this.w);
        }
        if (this.x != null) {
            cVar.n("screen_dpi");
            cVar.u(this.x);
        }
        if (this.y != null) {
            cVar.n("boot_time");
            cVar.s(b1Var, this.y);
        }
        if (this.z != null) {
            cVar.n("timezone");
            cVar.s(b1Var, this.z);
        }
        if (this.A != null) {
            cVar.n("id");
            cVar.v(this.A);
        }
        if (this.Y != null) {
            cVar.n("connection_type");
            cVar.v(this.Y);
        }
        if (this.Z != null) {
            cVar.n("battery_temperature");
            cVar.u(this.Z);
        }
        if (this.X != null) {
            cVar.n("locale");
            cVar.v(this.X);
        }
        if (this.O0 != null) {
            cVar.n("processor_count");
            cVar.u(this.O0);
        }
        if (this.P0 != null) {
            cVar.n("processor_frequency");
            cVar.u(this.P0);
        }
        if (this.Q0 != null) {
            cVar.n("cpu_description");
            cVar.v(this.Q0);
        }
        if (this.R0 != null) {
            cVar.n("chipset");
            cVar.v(this.R0);
        }
        ConcurrentHashMap concurrentHashMap = this.S0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.S0, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
