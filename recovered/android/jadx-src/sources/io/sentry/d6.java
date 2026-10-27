package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d6 implements o2 {
    public final List a;
    public HashMap b;

    public d6(List list) {
        this.a = list;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("items");
        cVar.s(b1Var, this.a);
        HashMap map = this.b;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.b, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
