package io.sentry.rrweb;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends e implements o2 {
    public f d;
    public int e;
    public float f;
    public float g;
    public int h;
    public int i;
    public HashMap j;
    public HashMap k;

    public g() {
        super(d.MouseInteraction);
        this.h = 2;
    }

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
        cVar.n("source");
        cVar.s(b1Var, this.c);
        cVar.n("type");
        cVar.s(b1Var, this.d);
        cVar.n("id");
        cVar.r(this.e);
        cVar.n("x");
        cVar.q(this.f);
        cVar.n("y");
        cVar.q(this.g);
        cVar.n("pointerType");
        cVar.r(this.h);
        cVar.n("pointerId");
        cVar.r(this.i);
        HashMap map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.k, str, cVar, str, b1Var);
            }
        }
        cVar.g();
        HashMap map2 = this.j;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                igf0.r(this.j, str2, cVar, str2, b1Var);
            }
        }
        cVar.g();
    }
}
