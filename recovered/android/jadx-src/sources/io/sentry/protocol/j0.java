package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 implements o2 {
    public final String a;
    public final List b;
    public HashMap c;

    public j0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        String str = this.a;
        if (str != null) {
            cVar.n("rendering_system");
            cVar.v(str);
        }
        List list = this.b;
        if (list != null) {
            cVar.n("windows");
            cVar.s(b1Var, list);
        }
        HashMap map = this.c;
        if (map != null) {
            for (String str2 : map.keySet()) {
                igf0.r(this.c, str2, cVar, str2, b1Var);
            }
        }
        cVar.g();
    }
}
