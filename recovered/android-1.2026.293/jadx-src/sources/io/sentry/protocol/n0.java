package io.sentry.protocol;

import com.snap.valdi.views.ValdiTextView;
import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements n2 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public o f;
    public ConcurrentHashMap g;
    public ConcurrentHashMap h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n0.class == obj.getClass()) {
            n0 n0Var = (n0) obj;
            if (io.sentry.q.r(this.a, n0Var.a) && io.sentry.q.r(this.b, n0Var.b) && io.sentry.q.r(this.c, n0Var.c) && io.sentry.q.r(this.d, n0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("email");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p(ValdiTextView.MenuActionIdKey);
            cu6Var.y(this.b);
        }
        if (this.c != null) {
            cu6Var.p("username");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("ip_address");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("name");
            cu6Var.y(this.e);
        }
        if (this.f != null) {
            cu6Var.p("geo");
            this.f.serialize(cu6Var, e1Var);
        }
        if (this.g != null) {
            cu6Var.p("data");
            cu6Var.v(e1Var, this.g);
        }
        ConcurrentHashMap concurrentHashMap = this.h;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.h, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
