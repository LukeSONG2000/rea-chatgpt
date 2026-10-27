package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g5 implements o2 {
    public final io.sentry.protocol.w a;
    public final io.sentry.protocol.u b;
    public final p7 c;
    public Date d;
    public HashMap e;

    public g5(io.sentry.protocol.w wVar, io.sentry.protocol.u uVar, p7 p7Var) {
        this.a = wVar;
        this.b = uVar;
        this.c = p7Var;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        io.sentry.protocol.w wVar = this.a;
        if (wVar != null) {
            cVar.n("event_id");
            cVar.s(b1Var, wVar);
        }
        io.sentry.protocol.u uVar = this.b;
        if (uVar != null) {
            cVar.n("sdk");
            cVar.s(b1Var, uVar);
        }
        p7 p7Var = this.c;
        if (p7Var != null) {
            cVar.n("trace");
            cVar.s(b1Var, p7Var);
        }
        if (this.d != null) {
            cVar.n("sent_at");
            cVar.s(b1Var, io.sentry.config.a.E(this.d));
        }
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.e, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
