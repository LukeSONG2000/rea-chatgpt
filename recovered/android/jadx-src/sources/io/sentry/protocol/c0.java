package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 implements o2 {
    public List a;
    public AbstractMap b;
    public Boolean c;
    public b0 d;
    public ConcurrentHashMap e;

    public c0(List list) {
        this.a = list;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("frames");
            cVar.s(b1Var, this.a);
        }
        if (this.b != null) {
            cVar.n("registers");
            cVar.s(b1Var, this.b);
        }
        if (this.c != null) {
            cVar.n("snapshot");
            cVar.t(this.c);
        }
        if (this.d != null) {
            cVar.n("instruction_addr_adjustment");
            cVar.s(b1Var, this.d);
        }
        ConcurrentHashMap concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.e, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
