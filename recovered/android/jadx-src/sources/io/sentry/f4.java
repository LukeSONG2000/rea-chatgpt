package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f4 implements o2 {
    public Integer a;
    public List b;
    public HashMap c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f4.class == obj.getClass()) {
            f4 f4Var = (f4) obj;
            if (io.sentry.util.d.f(this.a, f4Var.a) && io.sentry.util.d.f(this.b, f4Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("segment_id");
            cVar.u(this.a);
        }
        HashMap map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.c, str, cVar, str, b1Var);
            }
        }
        cVar.g();
        cVar.p(true);
        if (this.a != null) {
            cVar.m();
        }
        List list = this.b;
        if (list != null) {
            cVar.s(b1Var, list);
        }
        cVar.p(false);
    }
}
