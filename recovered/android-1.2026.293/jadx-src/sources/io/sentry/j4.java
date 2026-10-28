package io.sentry;

import com.snap.valdi.views.ValdiTextView;
import defpackage.cu6;
import defpackage.t631;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j4 implements n2 {
    public String a;
    public String b;
    public String c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public ConcurrentHashMap h;

    public j4(v1 v1Var, Long l, Long l2) {
        this.a = v1Var.h().a();
        this.b = v1Var.v().a.a();
        this.c = v1Var.getName().isEmpty() ? "unknown" : v1Var.getName();
        this.d = l;
        this.f = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j4.class != obj.getClass()) {
            return false;
        }
        j4 j4Var = (j4) obj;
        return this.a.equals(j4Var.a) && this.b.equals(j4Var.b) && this.c.equals(j4Var.c) && this.d.equals(j4Var.d) && this.f.equals(j4Var.f) && q.r(this.g, j4Var.g) && q.r(this.e, j4Var.e) && q.r(this.h, j4Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p(ValdiTextView.MenuActionIdKey);
        cu6Var.v(e1Var, this.a);
        cu6Var.p("trace_id");
        cu6Var.v(e1Var, this.b);
        cu6Var.p("name");
        cu6Var.v(e1Var, this.c);
        cu6Var.p("relative_start_ns");
        cu6Var.v(e1Var, this.d);
        cu6Var.p("relative_end_ns");
        cu6Var.v(e1Var, this.e);
        cu6Var.p("relative_cpu_start_ms");
        cu6Var.v(e1Var, this.f);
        cu6Var.p("relative_cpu_end_ms");
        cu6Var.v(e1Var, this.g);
        ConcurrentHashMap concurrentHashMap = this.h;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.h, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
