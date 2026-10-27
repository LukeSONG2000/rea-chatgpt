package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y5 implements o2 {
    public final io.sentry.protocol.w a;
    public m7 b;
    public final Double c;
    public final String d;
    public final a6 e;
    public Integer f;
    public Map g;
    public HashMap h;

    public y5(io.sentry.protocol.w wVar, Double d, String str, a6 a6Var) {
        this.a = wVar;
        this.c = d;
        this.d = str;
        this.e = a6Var;
    }

    public final void a(String str, io.sentry.protocol.n nVar) {
        Map map = this.g;
        if (map == null) {
            map = new HashMap();
            this.g = map;
        }
        map.put(str, nVar);
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("timestamp");
        cVar.s(b1Var, io.sentry.config.a.o(this.c.doubleValue()));
        cVar.n("trace_id");
        cVar.s(b1Var, this.a);
        if (this.b != null) {
            cVar.n("span_id");
            cVar.s(b1Var, this.b);
        }
        cVar.n("body");
        cVar.v(this.d);
        cVar.n("level");
        cVar.s(b1Var, this.e);
        if (this.f != null) {
            cVar.n("severity_number");
            cVar.s(b1Var, this.f);
        }
        if (this.g != null) {
            cVar.n("attributes");
            cVar.s(b1Var, this.g);
        }
        HashMap map = this.h;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.h, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
