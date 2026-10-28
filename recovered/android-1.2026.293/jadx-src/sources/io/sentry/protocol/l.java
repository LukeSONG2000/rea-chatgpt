package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements n2 {
    public final String a;
    public final boolean b;
    public ConcurrentHashMap c;

    public l(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (io.sentry.q.r(this.a, lVar.a) && io.sentry.q.r(Boolean.valueOf(this.b), Boolean.valueOf(lVar.b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Boolean.valueOf(this.b)});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("flag");
        cu6Var.y(this.a);
        cu6Var.p("result");
        cu6Var.z(this.b);
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.c, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
