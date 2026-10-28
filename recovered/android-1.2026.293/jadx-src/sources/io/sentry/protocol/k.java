package io.sentry.protocol;

import com.snap.valdi.views.ValdiTextView;
import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.Arrays;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements n2 {
    public String A;
    public String X;
    public String Y;
    public Float Z;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public Integer f1;
    public String[] g;
    public Double g1;
    public Float h;
    public String h1;
    public Boolean i;
    public String i1;
    public Boolean j;
    public ConcurrentHashMap j1;
    public j k;
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

    public k(k kVar) {
        this.a = kVar.a;
        this.b = kVar.b;
        this.c = kVar.c;
        this.d = kVar.d;
        this.e = kVar.e;
        this.f = kVar.f;
        this.i = kVar.i;
        this.j = kVar.j;
        this.k = kVar.k;
        this.l = kVar.l;
        this.m = kVar.m;
        this.n = kVar.n;
        this.o = kVar.o;
        this.p = kVar.p;
        this.q = kVar.q;
        this.r = kVar.r;
        this.s = kVar.s;
        this.t = kVar.t;
        this.u = kVar.u;
        this.v = kVar.v;
        this.w = kVar.w;
        this.x = kVar.x;
        this.y = kVar.y;
        this.A = kVar.A;
        this.Y = kVar.Y;
        this.Z = kVar.Z;
        this.h = kVar.h;
        String[] strArr = kVar.g;
        this.g = strArr != null ? (String[]) strArr.clone() : null;
        this.X = kVar.X;
        TimeZone timeZone = kVar.z;
        this.z = timeZone != null ? (TimeZone) timeZone.clone() : null;
        this.f1 = kVar.f1;
        this.g1 = kVar.g1;
        this.h1 = kVar.h1;
        this.i1 = kVar.i1;
        this.j1 = io.sentry.util.c.p(kVar.j1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (io.sentry.q.r(this.a, kVar.a) && io.sentry.q.r(this.b, kVar.b) && io.sentry.q.r(this.c, kVar.c) && io.sentry.q.r(this.d, kVar.d) && io.sentry.q.r(this.e, kVar.e) && io.sentry.q.r(this.f, kVar.f) && Arrays.equals(this.g, kVar.g) && io.sentry.q.r(this.h, kVar.h) && io.sentry.q.r(this.i, kVar.i) && io.sentry.q.r(this.j, kVar.j) && this.k == kVar.k && io.sentry.q.r(this.l, kVar.l) && io.sentry.q.r(this.m, kVar.m) && io.sentry.q.r(this.n, kVar.n) && io.sentry.q.r(this.o, kVar.o) && io.sentry.q.r(this.p, kVar.p) && io.sentry.q.r(this.q, kVar.q) && io.sentry.q.r(this.r, kVar.r) && io.sentry.q.r(this.s, kVar.s) && io.sentry.q.r(this.t, kVar.t) && io.sentry.q.r(this.u, kVar.u) && io.sentry.q.r(this.v, kVar.v) && io.sentry.q.r(this.w, kVar.w) && io.sentry.q.r(this.x, kVar.x) && io.sentry.q.r(this.y, kVar.y) && io.sentry.q.r(this.A, kVar.A) && io.sentry.q.r(this.X, kVar.X) && io.sentry.q.r(this.Y, kVar.Y) && io.sentry.q.r(this.Z, kVar.Z) && io.sentry.q.r(this.f1, kVar.f1) && io.sentry.q.r(this.g1, kVar.g1) && io.sentry.q.r(this.h1, kVar.h1) && io.sentry.q.r(this.i1, kVar.i1)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1}) * 31) + Arrays.hashCode(this.g);
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("name");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p("manufacturer");
            cu6Var.y(this.b);
        }
        if (this.c != null) {
            cu6Var.p("brand");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("family");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("model");
            cu6Var.y(this.e);
        }
        if (this.f != null) {
            cu6Var.p("model_id");
            cu6Var.y(this.f);
        }
        if (this.g != null) {
            cu6Var.p("archs");
            cu6Var.v(e1Var, this.g);
        }
        if (this.h != null) {
            cu6Var.p("battery_level");
            cu6Var.x(this.h);
        }
        if (this.i != null) {
            cu6Var.p("charging");
            cu6Var.w(this.i);
        }
        if (this.j != null) {
            cu6Var.p("online");
            cu6Var.w(this.j);
        }
        if (this.k != null) {
            cu6Var.p("orientation");
            cu6Var.v(e1Var, this.k);
        }
        if (this.l != null) {
            cu6Var.p("simulator");
            cu6Var.w(this.l);
        }
        if (this.m != null) {
            cu6Var.p("memory_size");
            cu6Var.x(this.m);
        }
        if (this.n != null) {
            cu6Var.p("free_memory");
            cu6Var.x(this.n);
        }
        if (this.o != null) {
            cu6Var.p("usable_memory");
            cu6Var.x(this.o);
        }
        if (this.p != null) {
            cu6Var.p("low_memory");
            cu6Var.w(this.p);
        }
        if (this.q != null) {
            cu6Var.p("storage_size");
            cu6Var.x(this.q);
        }
        if (this.r != null) {
            cu6Var.p("free_storage");
            cu6Var.x(this.r);
        }
        if (this.s != null) {
            cu6Var.p("external_storage_size");
            cu6Var.x(this.s);
        }
        if (this.t != null) {
            cu6Var.p("external_free_storage");
            cu6Var.x(this.t);
        }
        if (this.u != null) {
            cu6Var.p("screen_width_pixels");
            cu6Var.x(this.u);
        }
        if (this.v != null) {
            cu6Var.p("screen_height_pixels");
            cu6Var.x(this.v);
        }
        if (this.w != null) {
            cu6Var.p("screen_density");
            cu6Var.x(this.w);
        }
        if (this.x != null) {
            cu6Var.p("screen_dpi");
            cu6Var.x(this.x);
        }
        if (this.y != null) {
            cu6Var.p("boot_time");
            cu6Var.v(e1Var, this.y);
        }
        if (this.z != null) {
            cu6Var.p("timezone");
            cu6Var.v(e1Var, this.z);
        }
        if (this.A != null) {
            cu6Var.p(ValdiTextView.MenuActionIdKey);
            cu6Var.y(this.A);
        }
        if (this.Y != null) {
            cu6Var.p("connection_type");
            cu6Var.y(this.Y);
        }
        if (this.Z != null) {
            cu6Var.p("battery_temperature");
            cu6Var.x(this.Z);
        }
        if (this.X != null) {
            cu6Var.p("locale");
            cu6Var.y(this.X);
        }
        if (this.f1 != null) {
            cu6Var.p("processor_count");
            cu6Var.x(this.f1);
        }
        if (this.g1 != null) {
            cu6Var.p("processor_frequency");
            cu6Var.x(this.g1);
        }
        if (this.h1 != null) {
            cu6Var.p("cpu_description");
            cu6Var.y(this.h1);
        }
        if (this.i1 != null) {
            cu6Var.p("chipset");
            cu6Var.y(this.i1);
        }
        ConcurrentHashMap concurrentHashMap = this.j1;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.j1, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
