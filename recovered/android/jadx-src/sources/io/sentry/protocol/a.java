package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements o2 {
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
        this.h = io.sentry.util.b.m(aVar.h);
        this.k = aVar.k;
        List list = aVar.i;
        this.i = list != null ? new ArrayList(list) : null;
        this.j = aVar.j;
        this.l = aVar.l;
        this.m = aVar.m;
        this.n = io.sentry.util.b.m(aVar.n);
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
        return io.sentry.util.d.f(this.a, aVar.a) && io.sentry.util.d.f(this.b, aVar.b) && io.sentry.util.d.f(this.c, aVar.c) && io.sentry.util.d.f(this.d, aVar.d) && io.sentry.util.d.f(this.e, aVar.e) && io.sentry.util.d.f(this.f, aVar.f) && io.sentry.util.d.f(this.g, aVar.g) && io.sentry.util.d.f(this.h, aVar.h) && io.sentry.util.d.f(this.k, aVar.k) && io.sentry.util.d.f(this.i, aVar.i) && io.sentry.util.d.f(this.j, aVar.j) && io.sentry.util.d.f(this.l, aVar.l) && io.sentry.util.d.f(this.m, aVar.m);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.k, this.i, this.j, this.l, this.m});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("app_identifier");
            cVar.v(this.a);
        }
        if (this.b != null) {
            cVar.n("app_start_time");
            cVar.s(b1Var, this.b);
        }
        if (this.c != null) {
            cVar.n("device_app_hash");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("build_type");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("app_name");
            cVar.v(this.e);
        }
        if (this.f != null) {
            cVar.n("app_version");
            cVar.v(this.f);
        }
        if (this.g != null) {
            cVar.n("app_build");
            cVar.v(this.g);
        }
        AbstractMap abstractMap = this.h;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cVar.n("permissions");
            cVar.s(b1Var, this.h);
        }
        if (this.k != null) {
            cVar.n("in_foreground");
            cVar.t(this.k);
        }
        if (this.i != null) {
            cVar.n("view_names");
            cVar.s(b1Var, this.i);
        }
        if (this.j != null) {
            cVar.n("start_type");
            cVar.v(this.j);
        }
        if (this.l != null) {
            cVar.n("is_split_apks");
            cVar.t(this.l);
        }
        List list = this.m;
        if (list != null && !list.isEmpty()) {
            cVar.n("split_names");
            cVar.s(b1Var, this.m);
        }
        ConcurrentHashMap concurrentHashMap = this.n;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.n, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }

    public a() {
    }
}
