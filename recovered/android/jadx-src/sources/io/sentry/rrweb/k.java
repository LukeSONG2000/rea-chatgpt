package io.sentry.rrweb;

import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k extends b implements o2 {
    public String c;
    public HashMap d;

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
        HashMap map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                cVar.n(str);
                cVar.s(b1Var, obj);
            }
        }
        cVar.g();
        cVar.g();
        cVar.g();
    }
}
