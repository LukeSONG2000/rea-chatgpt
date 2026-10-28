package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.e7;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 implements n2 {
    public List a;
    public List b;
    public Map c;
    public String d;
    public String e;
    public String f;
    public Integer g;
    public Integer h;
    public String i;
    public String j;
    public Boolean k;
    public String l;
    public Boolean m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public ConcurrentHashMap t;
    public String u;
    public e7 v;

    public final void a(String str) {
        this.d = str;
    }

    public final void b(String str) {
        this.e = str;
    }

    public final void c(Boolean bool) {
        this.k = bool;
    }

    public final void d(Integer num) {
        this.g = num;
    }

    public final void e(String str) {
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null || f0.class != obj.getClass()) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Objects.equals(this.a, f0Var.a) && Objects.equals(this.b, f0Var.b) && Objects.equals(this.c, f0Var.c) && Objects.equals(this.d, f0Var.d) && Objects.equals(this.e, f0Var.e) && Objects.equals(this.f, f0Var.f) && Objects.equals(this.g, f0Var.g) && Objects.equals(this.h, f0Var.h) && Objects.equals(this.i, f0Var.i) && Objects.equals(this.j, f0Var.j) && Objects.equals(this.k, f0Var.k) && Objects.equals(this.l, f0Var.l) && Objects.equals(this.m, f0Var.m) && Objects.equals(this.n, f0Var.n) && Objects.equals(this.o, f0Var.o) && Objects.equals(this.p, f0Var.p) && Objects.equals(this.q, f0Var.q) && Objects.equals(this.r, f0Var.r) && Objects.equals(this.s, f0Var.s) && Objects.equals(this.t, f0Var.t) && Objects.equals(this.u, f0Var.u) && Objects.equals(this.v, f0Var.v);
    }

    public final void f(Boolean bool) {
        this.m = bool;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, null, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v);
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.d != null) {
            cu6Var.p("filename");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("function");
            cu6Var.y(this.e);
        }
        if (this.f != null) {
            cu6Var.p("module");
            cu6Var.y(this.f);
        }
        if (this.g != null) {
            cu6Var.p("lineno");
            cu6Var.x(this.g);
        }
        if (this.h != null) {
            cu6Var.p("colno");
            cu6Var.x(this.h);
        }
        if (this.i != null) {
            cu6Var.p("abs_path");
            cu6Var.y(this.i);
        }
        if (this.j != null) {
            cu6Var.p("context_line");
            cu6Var.y(this.j);
        }
        if (this.k != null) {
            cu6Var.p("in_app");
            cu6Var.w(this.k);
        }
        if (this.l != null) {
            cu6Var.p("package");
            cu6Var.y(this.l);
        }
        if (this.m != null) {
            cu6Var.p("native");
            cu6Var.w(this.m);
        }
        if (this.n != null) {
            cu6Var.p("platform");
            cu6Var.y(this.n);
        }
        if (this.o != null) {
            cu6Var.p("image_addr");
            cu6Var.y(this.o);
        }
        if (this.p != null) {
            cu6Var.p("symbol_addr");
            cu6Var.y(this.p);
        }
        if (this.q != null) {
            cu6Var.p("instruction_addr");
            cu6Var.y(this.q);
        }
        if (this.r != null) {
            cu6Var.p("addr_mode");
            cu6Var.y(this.r);
        }
        if (this.u != null) {
            cu6Var.p("raw_function");
            cu6Var.y(this.u);
        }
        if (this.s != null) {
            cu6Var.p("symbol");
            cu6Var.y(this.s);
        }
        if (this.v != null) {
            cu6Var.p("lock");
            cu6Var.v(e1Var, this.v);
        }
        List list = this.a;
        if (list != null && !list.isEmpty()) {
            cu6Var.p("pre_context");
            cu6Var.v(e1Var, this.a);
        }
        List list2 = this.b;
        if (list2 != null && !list2.isEmpty()) {
            cu6Var.p("post_context");
            cu6Var.v(e1Var, this.b);
        }
        Map map = this.c;
        if (map != null && !map.isEmpty()) {
            cu6Var.p("vars");
            cu6Var.v(e1Var, this.c);
        }
        ConcurrentHashMap concurrentHashMap = this.t;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.t, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
