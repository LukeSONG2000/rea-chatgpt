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
/* JADX INFO: loaded from: classes7.dex */
public final class p implements n2 {
    public String a;
    public Integer b;
    public String c;
    public String d;
    public Integer e;
    public String f;
    public Boolean g;
    public String h;
    public String i;
    public ConcurrentHashMap j;

    public p(p pVar) {
        this.a = pVar.a;
        this.b = pVar.b;
        this.c = pVar.c;
        this.d = pVar.d;
        this.e = pVar.e;
        this.f = pVar.f;
        this.g = pVar.g;
        this.h = pVar.h;
        this.i = pVar.i;
        this.j = io.sentry.util.c.p(pVar.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (io.sentry.q.r(this.a, pVar.a) && io.sentry.q.r(this.b, pVar.b) && io.sentry.q.r(this.c, pVar.c) && io.sentry.q.r(this.d, pVar.d) && io.sentry.q.r(this.e, pVar.e) && io.sentry.q.r(this.f, pVar.f) && io.sentry.q.r(this.g, pVar.g) && io.sentry.q.r(this.h, pVar.h) && io.sentry.q.r(this.i, pVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i});
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
            cu6Var.p(ValdiTextView.MenuActionIdKey);
            cu6Var.x(this.b);
        }
        if (this.c != null) {
            cu6Var.p("vendor_id");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("vendor_name");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("memory_size");
            cu6Var.x(this.e);
        }
        if (this.f != null) {
            cu6Var.p("api_type");
            cu6Var.y(this.f);
        }
        if (this.g != null) {
            cu6Var.p("multi_threaded_rendering");
            cu6Var.w(this.g);
        }
        if (this.h != null) {
            cu6Var.p("version");
            cu6Var.y(this.h);
        }
        if (this.i != null) {
            cu6Var.p("npot_support");
            cu6Var.y(this.i);
        }
        ConcurrentHashMap concurrentHashMap = this.j;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.j, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
