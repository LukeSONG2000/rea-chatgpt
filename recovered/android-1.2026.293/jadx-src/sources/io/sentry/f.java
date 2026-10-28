package io.sentry;

import defpackage.cu6;
import defpackage.jl;
import defpackage.t631;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements n2, Comparable {
    public static final Map k = Collections.EMPTY_MAP;
    public final Long a;
    public Date b;
    public final Long c;
    public String d;
    public String e;
    public volatile Map f;
    public String g;
    public String h;
    public c7 i;
    public ConcurrentHashMap j;

    public f(f fVar) {
        ConcurrentHashMap concurrentHashMapP;
        this.f = k;
        this.c = fVar.c;
        this.b = fVar.b;
        this.a = fVar.a;
        this.d = fVar.d;
        this.e = fVar.e;
        this.g = fVar.g;
        this.h = fVar.h;
        if (!fVar.f.isEmpty() && (concurrentHashMapP = io.sentry.util.c.p(fVar.f)) != null) {
            this.f = concurrentHashMapP;
        }
        this.j = io.sentry.util.c.p(fVar.j);
        this.i = fVar.i;
    }

    public static boolean a(f fVar, f fVar2) {
        return fVar.c().getTime() == fVar2.c().getTime() && q.r(fVar.d, fVar2.d) && q.r(fVar.e, fVar2.e) && q.r(fVar.g, fVar2.g) && q.r(fVar.h, fVar2.h) && fVar.i == fVar2.i;
    }

    public final Map b() {
        Map concurrentHashMap;
        Map map = this.f;
        Map map2 = k;
        if (map != map2) {
            return map;
        }
        synchronized (this) {
            try {
                concurrentHashMap = this.f;
                if (concurrentHashMap == map2) {
                    concurrentHashMap = new ConcurrentHashMap();
                    this.f = concurrentHashMap;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return concurrentHashMap;
    }

    public final Date c() {
        Date date = this.b;
        if (date != null) {
            return date;
        }
        Long l = this.a;
        if (l == null) {
            jl.d("No timestamp set for breadcrumb");
            return null;
        }
        Date date2 = new Date(l.longValue());
        this.b = date2;
        return date2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        f fVar = (f) obj;
        int iCompareTo = c().compareTo(fVar.c());
        return iCompareTo != 0 ? iCompareTo : this.c.compareTo(fVar.c);
    }

    public final void d(String str, Object obj) {
        if (str == null) {
            return;
        }
        if (obj != null) {
            b().put(str, obj);
            return;
        }
        Map map = this.f;
        if (map != k) {
            map.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return "http".equals(this.e) ? a(this, fVar) && q.r(this.f.get("status_code"), fVar.f.get("status_code")) && q.r(this.f.get("url"), fVar.f.get("url")) && q.r(this.f.get("method"), fVar.f.get("method")) && q.r(this.f.get("http.fragment"), fVar.f.get("http.fragment")) && q.r(this.f.get("http.query"), fVar.f.get("http.query")) : a(this, fVar);
    }

    public final int hashCode() {
        return "http".equals(this.e) ? Arrays.hashCode(new Object[]{Long.valueOf(c().getTime()), this.d, this.e, this.g, this.h, this.i, this.f.get("status_code"), this.f.get("url"), this.f.get("method"), this.f.get("http.fragment"), this.f.get("http.query")}) : Arrays.hashCode(new Object[]{Long.valueOf(c().getTime()), this.d, this.e, this.g, this.h, this.i});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("timestamp");
        Long l = this.a;
        cu6Var.y(l != null ? io.sentry.vendor.a.f(l.longValue()) : io.sentry.vendor.a.f(c().getTime()));
        if (this.d != null) {
            cu6Var.p("message");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("type");
            cu6Var.y(this.e);
        }
        cu6Var.p("data");
        cu6Var.v(e1Var, this.f);
        if (this.g != null) {
            cu6Var.p("category");
            cu6Var.y(this.g);
        }
        if (this.h != null) {
            cu6Var.p("origin");
            cu6Var.y(this.h);
        }
        if (this.i != null) {
            cu6Var.p("level");
            cu6Var.v(e1Var, this.i);
        }
        ConcurrentHashMap concurrentHashMap = this.j;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.j, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }

    public f(long j) {
        this.f = k;
        this.c = Long.valueOf(System.nanoTime());
        this.a = Long.valueOf(j);
        this.b = null;
    }

    public f(Date date) {
        this.f = k;
        this.c = Long.valueOf(System.nanoTime());
        this.b = date;
        this.a = null;
    }

    public f() {
        this(System.currentTimeMillis());
    }

    public f(String str) {
        this();
        this.d = str;
    }
}
