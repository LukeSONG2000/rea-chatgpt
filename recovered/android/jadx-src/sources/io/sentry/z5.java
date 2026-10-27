package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z5 implements o2 {
    public final /* synthetic */ byte a;
    public final Object b;
    public AbstractMap c;

    public /* synthetic */ z5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
                cVar.e();
                cVar.n("items");
                cVar.s(b1Var, (List) obj);
                HashMap map = (HashMap) this.c;
                if (map != null) {
                    for (String str : map.keySet()) {
                        igf0.r((HashMap) this.c, str, cVar, str, b1Var);
                    }
                }
                cVar.g();
                break;
            default:
                io.sentry.internal.debugmeta.c cVar2 = (io.sentry.internal.debugmeta.c) s3Var;
                cVar2.e();
                String str2 = (String) obj;
                if (str2 != null) {
                    cVar2.n("source");
                    cVar2.s(b1Var, str2);
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
                if (concurrentHashMap != null) {
                    for (String str3 : concurrentHashMap.keySet()) {
                        igf0.s((ConcurrentHashMap) this.c, str3, cVar2, str3, b1Var);
                    }
                }
                cVar2.g();
                break;
        }
    }
}
