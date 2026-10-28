package io.sentry.rrweb;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.q;
import io.sentry.w3;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends b implements n2 {
    public String c;
    public int d;
    public long e;
    public long f;
    public String g;
    public String h;
    public int i;
    public int j;
    public int k;
    public String l;
    public int m;
    public int n;
    public int o;
    public HashMap p;
    public ConcurrentHashMap q;
    public ConcurrentHashMap r;

    public m() {
        super(c.Custom);
        this.g = "h264";
        this.h = "mp4";
        this.l = "constant";
        this.c = "video";
    }

    @Override // io.sentry.rrweb.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        m mVar = (m) obj;
        return this.d == mVar.d && this.e == mVar.e && this.f == mVar.f && this.i == mVar.i && this.j == mVar.j && this.k == mVar.k && this.m == mVar.m && this.n == mVar.n && this.o == mVar.o && q.r(this.c, mVar.c) && q.r(this.g, mVar.g) && q.r(this.h, mVar.h) && q.r(this.l, mVar.l);
    }

    @Override // io.sentry.rrweb.b
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.c, Integer.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), this.g, this.h, Integer.valueOf(this.i), Integer.valueOf(this.j), Integer.valueOf(this.k), this.l, Integer.valueOf(this.m), Integer.valueOf(this.n), Integer.valueOf(this.o)});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("type");
        cu6Var.v(e1Var, this.a);
        cu6Var.p("timestamp");
        cu6Var.u(this.b);
        cu6Var.p("data");
        cu6Var.i();
        cu6Var.p("tag");
        cu6Var.y(this.c);
        cu6Var.p("payload");
        cu6Var.i();
        cu6Var.p("segmentId");
        cu6Var.u(this.d);
        cu6Var.p("size");
        cu6Var.u(this.e);
        cu6Var.p("duration");
        cu6Var.u(this.f);
        cu6Var.p("encoding");
        cu6Var.y(this.g);
        cu6Var.p("container");
        cu6Var.y(this.h);
        cu6Var.p("height");
        cu6Var.u(this.i);
        cu6Var.p("width");
        cu6Var.u(this.j);
        cu6Var.p("frameCount");
        cu6Var.u(this.k);
        cu6Var.p("frameRate");
        cu6Var.u(this.m);
        cu6Var.p("frameRateType");
        cu6Var.y(this.l);
        cu6Var.p("left");
        cu6Var.u(this.n);
        cu6Var.p("top");
        cu6Var.u(this.o);
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.q, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
        ConcurrentHashMap concurrentHashMap2 = this.r;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                t631.f(this.r, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
        HashMap map = this.p;
        if (map != null) {
            for (String str3 : map.keySet()) {
                n4.o(this.p, str3, cu6Var, str3, e1Var);
            }
        }
        cu6Var.k();
    }
}
