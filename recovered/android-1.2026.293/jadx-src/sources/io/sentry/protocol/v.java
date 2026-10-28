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
public final class v implements n2 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public Boolean f;
    public ConcurrentHashMap g;

    public v(v vVar) {
        this.a = vVar.a;
        this.b = vVar.b;
        this.c = vVar.c;
        this.d = vVar.d;
        this.e = vVar.e;
        this.f = vVar.f;
        this.g = io.sentry.util.c.p(vVar.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v.class == obj.getClass()) {
            v vVar = (v) obj;
            if (io.sentry.q.r(this.a, vVar.a) && io.sentry.q.r(this.b, vVar.b) && io.sentry.q.r(this.c, vVar.c) && io.sentry.q.r(this.d, vVar.d) && io.sentry.q.r(this.e, vVar.e) && io.sentry.q.r(this.f, vVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
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
        if (this.c != null) {
            cu6Var.p("raw_description");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("build");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("kernel_version");
            cu6Var.y(this.e);
        }
        if (this.f != null) {
            cu6Var.p("rooted");
            cu6Var.w(this.f);
        }
        ConcurrentHashMap concurrentHashMap = this.g;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.g, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
