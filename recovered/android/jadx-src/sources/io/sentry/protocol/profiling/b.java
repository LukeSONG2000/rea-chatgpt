package io.sentry.protocol.profiling;

import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements o2 {
    public double a;
    public int b;
    public String c;
    public AbstractMap d;

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("timestamp");
        cVar.s(b1Var, io.sentry.config.a.o(this.a));
        cVar.n("stack_id");
        cVar.s(b1Var, Integer.valueOf(this.b));
        if (this.c != null) {
            cVar.n("thread_id");
            cVar.s(b1Var, this.c);
        }
        AbstractMap abstractMap = this.d;
        if (abstractMap != null) {
            for (String str : abstractMap.keySet()) {
                Object obj = this.d.get(str);
                cVar.n(str);
                cVar.s(b1Var, obj);
            }
        }
        cVar.g();
    }
}
