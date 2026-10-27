package io.sentry;

import defpackage.hs0;
import defpackage.igf0;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements o2, Comparable {
    public static final Map k = Collections.EMPTY_MAP;
    public final Long a;
    public Date b;
    public final Long c;
    public String d;
    public String e;
    public volatile Map f;
    public String g;
    public String h;
    public w5 i;
    public ConcurrentHashMap j;

    public f(f fVar) {
        ConcurrentHashMap concurrentHashMapM;
        this.f = k;
        this.c = Long.valueOf(System.nanoTime());
        this.b = fVar.b;
        this.a = fVar.a;
        this.d = fVar.d;
        this.e = fVar.e;
        this.g = fVar.g;
        this.h = fVar.h;
        if (!fVar.f.isEmpty() && (concurrentHashMapM = io.sentry.util.b.m(fVar.f)) != null) {
            this.f = concurrentHashMapM;
        }
        this.j = io.sentry.util.b.m(fVar.j);
        this.i = fVar.i;
    }

    public static boolean a(f fVar, f fVar2) {
        return fVar.c().getTime() == fVar2.c().getTime() && io.sentry.util.d.f(fVar.d, fVar2.d) && io.sentry.util.d.f(fVar.e, fVar2.e) && io.sentry.util.d.f(fVar.g, fVar2.g) && io.sentry.util.d.f(fVar.h, fVar2.h) && fVar.i == fVar2.i;
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
            hs0.l("No timestamp set for breadcrumb");
            return null;
        }
        Date dateW = io.sentry.config.a.w(l.longValue());
        this.b = dateW;
        return dateW;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.c.compareTo(((f) obj).c);
    }

    public final void d(Object obj, String str) {
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
        return "http".equals(this.e) ? a(this, fVar) && io.sentry.util.d.f(this.f.get("status_code"), fVar.f.get("status_code")) && io.sentry.util.d.f(this.f.get("url"), fVar.f.get("url")) && io.sentry.util.d.f(this.f.get("method"), fVar.f.get("method")) && io.sentry.util.d.f(this.f.get("http.fragment"), fVar.f.get("http.fragment")) && io.sentry.util.d.f(this.f.get("http.query"), fVar.f.get("http.query")) : a(this, fVar);
    }

    public final int hashCode() {
        return "http".equals(this.e) ? Arrays.hashCode(new Object[]{Long.valueOf(c().getTime()), this.d, this.e, this.g, this.h, this.i, this.f.get("status_code"), this.f.get("url"), this.f.get("method"), this.f.get("http.fragment"), this.f.get("http.query")}) : Arrays.hashCode(new Object[]{Long.valueOf(c().getTime()), this.d, this.e, this.g, this.h, this.i});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("timestamp");
        Long l = this.a;
        cVar.v(l != null ? io.sentry.config.a.F(l.longValue()) : io.sentry.config.a.E(c()));
        if (this.d != null) {
            cVar.n("message");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("type");
            cVar.v(this.e);
        }
        cVar.n("data");
        cVar.s(b1Var, this.f);
        if (this.g != null) {
            cVar.n("category");
            cVar.v(this.g);
        }
        if (this.h != null) {
            cVar.n("origin");
            cVar.v(this.h);
        }
        if (this.i != null) {
            cVar.n("level");
            cVar.s(b1Var, this.i);
        }
        ConcurrentHashMap concurrentHashMap = this.j;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.j, str, cVar, str, b1Var);
            }
        }
        cVar.g();
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
