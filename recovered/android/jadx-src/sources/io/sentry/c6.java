package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c6 implements o2 {
    public io.sentry.protocol.w a;
    public m7 b;
    public Double c;
    public String d;
    public String e;
    public String f;
    public Double g;
    public Map h;
    public HashMap i;

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("timestamp");
        cVar.s(b1Var, io.sentry.config.a.o(this.c.doubleValue()));
        cVar.n("type");
        cVar.v(this.f);
        cVar.n("name");
        cVar.v(this.d);
        cVar.n("value");
        cVar.u(this.g);
        cVar.n("trace_id");
        cVar.s(b1Var, this.a);
        if (this.b != null) {
            cVar.n("span_id");
            cVar.s(b1Var, this.b);
        }
        if (this.e != null) {
            cVar.n("unit");
            cVar.s(b1Var, this.e);
        }
        if (this.h != null) {
            cVar.n("attributes");
            cVar.s(b1Var, this.h);
        }
        HashMap map = this.i;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.i, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
