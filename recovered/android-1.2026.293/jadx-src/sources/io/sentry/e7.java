package io.sentry;

import defpackage.cu6;
import defpackage.t631;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e7 implements n2 {
    public int a;
    public String b;
    public String c;
    public String d;
    public Long e;
    public ConcurrentHashMap f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e7.class != obj.getClass()) {
            return false;
        }
        return q.r(this.b, ((e7) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("type");
        cu6Var.u(this.a);
        if (this.b != null) {
            cu6Var.p("address");
            cu6Var.y(this.b);
        }
        if (this.c != null) {
            cu6Var.p("package_name");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("class_name");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("thread_id");
            cu6Var.x(this.e);
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.f, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
