package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements o2 {
    public String a;
    public String b;
    public String c;
    public ConcurrentHashMap d;

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("city");
            cVar.v(this.a);
        }
        if (this.b != null) {
            cVar.n("country_code");
            cVar.v(this.b);
        }
        if (this.c != null) {
            cVar.n("region");
            cVar.v(this.c);
        }
        ConcurrentHashMap concurrentHashMap = this.d;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.d, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
