package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements o2 {
    public String a;
    public String b;
    public String c;
    public Long d;
    public c0 e;
    public o f;
    public HashMap g;

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("type");
            cVar.v(this.a);
        }
        if (this.b != null) {
            cVar.n("value");
            cVar.v(this.b);
        }
        if (this.c != null) {
            cVar.n("module");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("thread_id");
            cVar.u(this.d);
        }
        if (this.e != null) {
            cVar.n("stacktrace");
            cVar.s(b1Var, this.e);
        }
        if (this.f != null) {
            cVar.n("mechanism");
            cVar.s(b1Var, this.f);
        }
        HashMap map = this.g;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.g, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
