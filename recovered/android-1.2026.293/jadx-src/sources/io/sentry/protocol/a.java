package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements n2 {
    public String a;
    public Date b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public AbstractMap h;
    public List i;
    public String j;
    public Boolean k;
    public Boolean l;
    public List m;
    public ConcurrentHashMap n;

    public a(a aVar) {
        this.g = aVar.g;
        this.a = aVar.a;
        this.e = aVar.e;
        this.b = aVar.b;
        this.f = aVar.f;
        this.d = aVar.d;
        this.c = aVar.c;
        this.h = io.sentry.util.c.p(aVar.h);
        this.k = aVar.k;
        this.i = io.sentry.util.c.o(aVar.i);
        this.j = aVar.j;
        this.l = aVar.l;
        this.m = aVar.m;
        this.n = io.sentry.util.c.p(aVar.n);
    }

    public final void a(ArrayList arrayList) {
        this.i = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return io.sentry.q.r(this.a, aVar.a) && io.sentry.q.r(this.b, aVar.b) && io.sentry.q.r(this.c, aVar.c) && io.sentry.q.r(this.d, aVar.d) && io.sentry.q.r(this.e, aVar.e) && io.sentry.q.r(this.f, aVar.f) && io.sentry.q.r(this.g, aVar.g) && io.sentry.q.r(this.h, aVar.h) && io.sentry.q.r(this.k, aVar.k) && io.sentry.q.r(this.i, aVar.i) && io.sentry.q.r(this.j, aVar.j) && io.sentry.q.r(this.l, aVar.l) && io.sentry.q.r(this.m, aVar.m);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.k, this.i, this.j, this.l, this.m});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("app_identifier");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p("app_start_time");
            cu6Var.v(e1Var, this.b);
        }
        if (this.c != null) {
            cu6Var.p("device_app_hash");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("build_type");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("app_name");
            cu6Var.y(this.e);
        }
        if (this.f != null) {
            cu6Var.p("app_version");
            cu6Var.y(this.f);
        }
        if (this.g != null) {
            cu6Var.p("app_build");
            cu6Var.y(this.g);
        }
        AbstractMap abstractMap = this.h;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cu6Var.p("permissions");
            cu6Var.v(e1Var, this.h);
        }
        if (this.k != null) {
            cu6Var.p("in_foreground");
            cu6Var.w(this.k);
        }
        if (this.i != null) {
            cu6Var.p("view_names");
            cu6Var.v(e1Var, this.i);
        }
        if (this.j != null) {
            cu6Var.p("start_type");
            cu6Var.y(this.j);
        }
        if (this.l != null) {
            cu6Var.p("is_split_apks");
            cu6Var.w(this.l);
        }
        List list = this.m;
        if (list != null && !list.isEmpty()) {
            cu6Var.p("split_names");
            cu6Var.v(e1Var, this.m);
        }
        ConcurrentHashMap concurrentHashMap = this.n;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.n, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }

    public a() {
    }
}
