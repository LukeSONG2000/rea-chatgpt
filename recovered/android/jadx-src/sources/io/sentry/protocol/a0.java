package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import io.sentry.x5;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements o2 {
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
    public x5 v;

    public final boolean equals(Object obj) {
        if (obj == null || a0.class != obj.getClass()) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Objects.equals(this.a, a0Var.a) && Objects.equals(this.b, a0Var.b) && Objects.equals(this.c, a0Var.c) && Objects.equals(this.d, a0Var.d) && Objects.equals(this.e, a0Var.e) && Objects.equals(this.f, a0Var.f) && Objects.equals(this.g, a0Var.g) && Objects.equals(this.h, a0Var.h) && Objects.equals(this.i, a0Var.i) && Objects.equals(this.j, a0Var.j) && Objects.equals(this.k, a0Var.k) && Objects.equals(this.l, a0Var.l) && Objects.equals(this.m, a0Var.m) && Objects.equals(this.n, a0Var.n) && Objects.equals(this.o, a0Var.o) && Objects.equals(this.p, a0Var.p) && Objects.equals(this.q, a0Var.q) && Objects.equals(this.r, a0Var.r) && Objects.equals(this.s, a0Var.s) && Objects.equals(this.t, a0Var.t) && Objects.equals(this.u, a0Var.u) && Objects.equals(this.v, a0Var.v);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, null, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v);
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.d != null) {
            cVar.n("filename");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("function");
            cVar.v(this.e);
        }
        if (this.f != null) {
            cVar.n("module");
            cVar.v(this.f);
        }
        if (this.g != null) {
            cVar.n("lineno");
            cVar.u(this.g);
        }
        if (this.h != null) {
            cVar.n("colno");
            cVar.u(this.h);
        }
        if (this.i != null) {
            cVar.n("abs_path");
            cVar.v(this.i);
        }
        if (this.j != null) {
            cVar.n("context_line");
            cVar.v(this.j);
        }
        if (this.k != null) {
            cVar.n("in_app");
            cVar.t(this.k);
        }
        if (this.l != null) {
            cVar.n("package");
            cVar.v(this.l);
        }
        if (this.m != null) {
            cVar.n("native");
            cVar.t(this.m);
        }
        if (this.n != null) {
            cVar.n("platform");
            cVar.v(this.n);
        }
        if (this.o != null) {
            cVar.n("image_addr");
            cVar.v(this.o);
        }
        if (this.p != null) {
            cVar.n("symbol_addr");
            cVar.v(this.p);
        }
        if (this.q != null) {
            cVar.n("instruction_addr");
            cVar.v(this.q);
        }
        if (this.r != null) {
            cVar.n("addr_mode");
            cVar.v(this.r);
        }
        if (this.u != null) {
            cVar.n("raw_function");
            cVar.v(this.u);
        }
        if (this.s != null) {
            cVar.n("symbol");
            cVar.v(this.s);
        }
        if (this.v != null) {
            cVar.n("lock");
            cVar.s(b1Var, this.v);
        }
        List list = this.a;
        if (list != null && !list.isEmpty()) {
            cVar.n("pre_context");
            cVar.s(b1Var, this.a);
        }
        List list2 = this.b;
        if (list2 != null && !list2.isEmpty()) {
            cVar.n("post_context");
            cVar.s(b1Var, this.b);
        }
        Map map = this.c;
        if (map != null && !map.isEmpty()) {
            cVar.n("vars");
            cVar.s(b1Var, this.c);
        }
        ConcurrentHashMap concurrentHashMap = this.t;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.t, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
