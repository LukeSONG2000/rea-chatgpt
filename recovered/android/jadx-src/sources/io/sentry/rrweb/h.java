package io.sentry.rrweb;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements o2 {
    public int a;
    public float b;
    public float c;
    public long d;
    public HashMap e;

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("id");
        cVar.r(this.a);
        cVar.n("x");
        cVar.q(this.b);
        cVar.n("y");
        cVar.q(this.c);
        cVar.n("timeOffset");
        cVar.r(this.d);
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.e, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
