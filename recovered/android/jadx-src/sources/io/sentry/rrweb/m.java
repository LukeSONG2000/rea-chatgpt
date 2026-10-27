package io.sentry.rrweb;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends b implements o2 {
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
        return this.d == mVar.d && this.e == mVar.e && this.f == mVar.f && this.i == mVar.i && this.j == mVar.j && this.k == mVar.k && this.m == mVar.m && this.n == mVar.n && this.o == mVar.o && io.sentry.util.d.f(this.c, mVar.c) && io.sentry.util.d.f(this.g, mVar.g) && io.sentry.util.d.f(this.h, mVar.h) && io.sentry.util.d.f(this.l, mVar.l);
    }

    @Override // io.sentry.rrweb.b
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.c, Integer.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), this.g, this.h, Integer.valueOf(this.i), Integer.valueOf(this.j), Integer.valueOf(this.k), this.l, Integer.valueOf(this.m), Integer.valueOf(this.n), Integer.valueOf(this.o)});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("type");
        cVar.s(b1Var, this.a);
        cVar.n("timestamp");
        cVar.r(this.b);
        cVar.n("data");
        cVar.e();
        cVar.n("tag");
        cVar.v(this.c);
        cVar.n("payload");
        cVar.e();
        cVar.n("segmentId");
        cVar.r(this.d);
        cVar.n("size");
        cVar.r(this.e);
        cVar.n("duration");
        cVar.r(this.f);
        cVar.n("encoding");
        cVar.v(this.g);
        cVar.n("container");
        cVar.v(this.h);
        cVar.n("height");
        cVar.r(this.i);
        cVar.n("width");
        cVar.r(this.j);
        cVar.n("frameCount");
        cVar.r(this.k);
        cVar.n("frameRate");
        cVar.r(this.m);
        cVar.n("frameRateType");
        cVar.v(this.l);
        cVar.n("left");
        cVar.r(this.n);
        cVar.n("top");
        cVar.r(this.o);
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.q, str, cVar, str, b1Var);
            }
        }
        cVar.g();
        ConcurrentHashMap concurrentHashMap2 = this.r;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                igf0.s(this.r, str2, cVar, str2, b1Var);
            }
        }
        cVar.g();
        HashMap map = this.p;
        if (map != null) {
            for (String str3 : map.keySet()) {
                igf0.r(this.p, str3, cVar, str3, b1Var);
            }
        }
        cVar.g();
    }
}
