package io.sentry.clientreport;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements o2 {
    public final String a;
    public final String b;
    public final Long c;
    public HashMap d;

    public g(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final String a() {
        return this.b;
    }

    public final Long b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("reason");
        cVar.v(this.a);
        cVar.n("category");
        cVar.v(this.b);
        cVar.n("quantity");
        cVar.u(this.c);
        HashMap map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.d, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }

    public final String toString() {
        return "DiscardedEvent{reason='" + this.a + "', category='" + this.b + "', quantity=" + this.c + '}';
    }
}
