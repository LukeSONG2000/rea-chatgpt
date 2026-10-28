package io.sentry;

import defpackage.m06;
import defpackage.n27;
import defpackage.o6l0;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w8 implements t1 {
    public final n5 a;
    public n5 b;
    public final x8 c;
    public final r8 d;
    public Throwable e;
    public final l1 f;
    public final n27 i;
    public y8 j;
    public boolean g = false;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final ConcurrentHashMap l = new ConcurrentHashMap();

    public w8(r8 r8Var, a5 a5Var, x8 x8Var, n27 n27Var, m06 m06Var) {
        new ConcurrentHashMap();
        this.c = x8Var;
        x8Var.i = (String) n27Var.d;
        this.d = r8Var;
        q.x("Scopes are required", a5Var);
        this.f = a5Var;
        this.i = n27Var;
        this.j = m06Var;
        n5 n5Var = (n5) n27Var.b;
        if (n5Var != null) {
            this.a = n5Var;
        } else {
            this.a = a5Var.e().getDateProvider().a();
        }
    }

    @Override // io.sentry.t1
    public final void c(a9 a9Var) {
        this.c.g = a9Var;
    }

    @Override // io.sentry.t1
    public final a9 d() {
        return this.c.g;
    }

    @Override // io.sentry.t1
    public final o8 e() {
        x8 x8Var = this.c;
        io.sentry.protocol.b0 b0Var = x8Var.a;
        z8 z8Var = x8Var.b;
        f9 f9Var = x8Var.d;
        return new o8(b0Var, z8Var, f9Var == null ? null : (Boolean) f9Var.a);
    }

    @Override // io.sentry.t1
    public final t1 f(String str, n5 n5Var, a2 a2Var) {
        return s("activity.load", str, n5Var, a2Var, new n27());
    }

    @Override // io.sentry.t1
    public final void finish() {
        p(this.c.g);
    }

    @Override // io.sentry.t1
    public final void g(String str) {
        this.c.f = str;
    }

    @Override // io.sentry.t1
    public final String getDescription() {
        return this.c.f;
    }

    @Override // io.sentry.t1
    public final t1 i(String str) {
        return y(str, null);
    }

    @Override // io.sentry.t1
    public final boolean isFinished() {
        return this.g;
    }

    @Override // io.sentry.t1
    public final void j(String str, Long l, t2 t2Var) {
        if (this.g) {
            this.f.e().getLogger().d(c7.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.l.put(str, new io.sentry.protocol.r(l, t2Var.apiName()));
        r8 r8Var = this.d;
        w8 w8Var = r8Var.b;
        if (w8Var == this || w8Var.l.containsKey(str)) {
            return;
        }
        r8Var.j(str, l, t2Var);
    }

    @Override // io.sentry.t1
    public final void l(String str, Object obj) {
        ConcurrentHashMap concurrentHashMap = this.k;
        if (obj == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, obj);
        }
    }

    @Override // io.sentry.t1
    public final t1 m(String str, n27 n27Var) {
        if (this.g) {
            return p3.a;
        }
        z8 z8Var = this.c.b;
        r8 r8Var = this.d;
        x8 x8Var = r8Var.b.c;
        x8 x8Var2 = new x8(x8Var.a, new z8(), z8Var, "http.client", null, x8Var.d, null, "manual");
        x8Var2.f = str;
        x8Var2.l = a2.SENTRY;
        return r8Var.C(x8Var2, n27Var);
    }

    @Override // io.sentry.t1
    public final void n(Number number, String str) {
        if (this.g) {
            this.f.e().getLogger().d(c7.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.l.put(str, new io.sentry.protocol.r(number, null));
        r8 r8Var = this.d;
        w8 w8Var = r8Var.b;
        if (w8Var == this || w8Var.l.containsKey(str)) {
            return;
        }
        r8Var.n(number, str);
    }

    @Override // io.sentry.t1
    public final void o(Throwable th) {
        this.e = th;
    }

    @Override // io.sentry.t1
    public final void p(a9 a9Var) {
        x(a9Var, this.f.e().getDateProvider().a());
    }

    @Override // io.sentry.t1
    public final boolean q() {
        return false;
    }

    @Override // io.sentry.t1
    public final o6l0 r(List list) {
        return this.d.r(list);
    }

    @Override // io.sentry.t1
    public final t1 s(String str, String str2, n5 n5Var, a2 a2Var, n27 n27Var) {
        if (this.g) {
            return p3.a;
        }
        z8 z8Var = this.c.b;
        r8 r8Var = this.d;
        x8 x8Var = r8Var.b.c;
        x8 x8Var2 = new x8(x8Var.a, new z8(), z8Var, str, null, x8Var.d, null, "manual");
        x8Var2.f = str2;
        x8Var2.l = a2Var;
        n27Var.b = n5Var;
        return r8Var.C(x8Var2, n27Var);
    }

    @Override // io.sentry.t1
    public final x8 v() {
        return this.c;
    }

    @Override // io.sentry.t1
    public final n5 w() {
        return this.b;
    }

    @Override // io.sentry.t1
    public final void x(a9 a9Var, n5 n5Var) {
        n5 n5Var2;
        n5 n5Var3;
        x8 x8Var = this.c;
        z8 z8Var = x8Var.b;
        r8 r8Var = this.d;
        CopyOnWriteArrayList<w8> copyOnWriteArrayList = r8Var.c;
        if (this.g || !this.h.compareAndSet(false, true)) {
            return;
        }
        x8Var.g = a9Var;
        l1 l1Var = this.f;
        if (n5Var == null) {
            n5Var = l1Var.e().getDateProvider().a();
        }
        this.b = n5Var;
        n27 n27Var = this.i;
        if (n27Var.a) {
            List<w8> list = copyOnWriteArrayList;
            if (!r8Var.b.c.b.equals(z8Var)) {
                ArrayList arrayList = new ArrayList();
                for (w8 w8Var : copyOnWriteArrayList) {
                    z8 z8Var2 = w8Var.c.c;
                    if (z8Var2 != null && z8Var2.equals(z8Var)) {
                        arrayList.add(w8Var);
                    }
                }
                list = arrayList;
            }
            n5 n5Var4 = null;
            n5 n5Var5 = null;
            for (w8 w8Var2 : list) {
                if (n5Var4 == null || w8Var2.a.b(n5Var4) < 0) {
                    n5Var4 = w8Var2.a;
                }
                if (n5Var5 == null || ((n5Var3 = w8Var2.b) != null && n5Var3.b(n5Var5) > 0)) {
                    n5Var5 = w8Var2.b;
                }
            }
            if (n27Var.a && n5Var5 != null && (((n5Var2 = this.b) == null || n5Var2.b(n5Var5) > 0) && this.b != null)) {
                this.b = n5Var5;
            }
        }
        Throwable th = this.e;
        if (th != null) {
            l1Var.n(th, this, r8Var.e);
        }
        y8 y8Var = this.j;
        if (y8Var != null) {
            y8Var.b(this);
        }
        this.g = true;
    }

    @Override // io.sentry.t1
    public final t1 y(String str, String str2) {
        if (this.g) {
            return p3.a;
        }
        z8 z8Var = this.c.b;
        n27 n27Var = new n27();
        r8 r8Var = this.d;
        x8 x8Var = r8Var.b.c;
        x8 x8Var2 = new x8(x8Var.a, new z8(), z8Var, str, null, x8Var.d, null, "manual");
        x8Var2.f = str2;
        x8Var2.l = a2.SENTRY;
        return r8Var.C(x8Var2, n27Var);
    }

    @Override // io.sentry.t1
    public final n5 z() {
        return this.a;
    }

    public w8(g9 g9Var, r8 r8Var, a5 a5Var, h9 h9Var) {
        new ConcurrentHashMap();
        this.c = g9Var;
        g9Var.i = (String) h9Var.d;
        this.d = r8Var;
        this.f = a5Var;
        this.j = null;
        n5 n5Var = (n5) h9Var.b;
        if (n5Var != null) {
            this.a = n5Var;
        } else {
            this.a = a5Var.e().getDateProvider().a();
        }
        this.i = h9Var;
    }
}
