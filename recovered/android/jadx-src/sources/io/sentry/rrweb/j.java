package io.sentry.rrweb;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends b implements o2 {
    public String c;
    public int d;
    public int e;
    public HashMap f;

    public j() {
        super(c.Meta);
        this.c = "";
    }

    @Override // io.sentry.rrweb.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        j jVar = (j) obj;
        return this.d == jVar.d && this.e == jVar.e && io.sentry.util.d.f(this.c, jVar.c);
    }

    @Override // io.sentry.rrweb.b
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.c, Integer.valueOf(this.d), Integer.valueOf(this.e)});
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
        cVar.n("href");
        cVar.v(this.c);
        cVar.n("height");
        cVar.r(this.d);
        cVar.n("width");
        cVar.r(this.e);
        HashMap map = this.f;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.f, str, cVar, str, b1Var);
            }
        }
        cVar.g();
        cVar.g();
    }
}
