package io.sentry.protocol.profiling;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements o2 {
    public List a = new ArrayList();
    public List b = new ArrayList();
    public List c = new ArrayList();
    public Map d = new HashMap();
    public ConcurrentHashMap e;

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("samples");
        cVar.s(b1Var, this.a);
        cVar.n("stacks");
        cVar.s(b1Var, this.b);
        cVar.n("frames");
        cVar.s(b1Var, this.c);
        cVar.n("thread_metadata");
        cVar.s(b1Var, this.d);
        ConcurrentHashMap concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.e, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
