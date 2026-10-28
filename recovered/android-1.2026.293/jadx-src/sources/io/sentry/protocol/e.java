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
public final class e implements n2 {
    public String a;
    public String b;
    public ConcurrentHashMap c;

    public e(e eVar) {
        this.a = eVar.a;
        this.b = eVar.b;
        this.c = io.sentry.util.c.p(eVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (io.sentry.q.r(this.a, eVar.a) && io.sentry.q.r(this.b, eVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("name");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p("version");
            cu6Var.y(this.b);
        }
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.c, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
