package io.sentry;

import defpackage.b94;
import defpackage.xtg0;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j7 implements q1 {
    public final e5 a;
    public e5 b;
    public final k7 c;
    public final g7 d;
    public Throwable e;
    public final i1 f;
    public final b94 i;
    public l7 j;
    public boolean g = false;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final ConcurrentHashMap l = new ConcurrentHashMap();

    public j7(g7 g7Var, p4 p4Var, k7 k7Var, b94 b94Var, xtg0 xtg0Var) {
        new ConcurrentHashMap();
        this.c = k7Var;
        k7Var.i = (String) b94Var.e;
        this.d = g7Var;
        io.sentry.util.d.i(p4Var, "Scopes are required");
        this.f = p4Var;
        this.i = b94Var;
        this.j = xtg0Var;
        e5 e5Var = (e5) b94Var.c;
        if (e5Var != null) {
            this.a = e5Var;
        } else {
            this.a = p4Var.g().getDateProvider().a();
        }
    }

    @Override // io.sentry.q1
    public final n7 b() {
        return this.c.g;
    }

    @Override // io.sentry.q1
    public final k7 c() {
        return this.c;
    }

    @Override // io.sentry.q1
    public final void d(n7 n7Var) {
        this.c.g = n7Var;
    }

    @Override // io.sentry.q1
    public final c7 e() {
        k7 k7Var = this.c;
        io.sentry.protocol.w wVar = k7Var.a;
        m7 m7Var = k7Var.b;
        r7 r7Var = k7Var.d;
        return new c7(wVar, m7Var, r7Var == null ? null : (Boolean) r7Var.a);
    }

    @Override // io.sentry.q1
    public final q1 f(String str, e5 e5Var, x1 x1Var) {
        return t("activity.load", str, e5Var, x1Var, new b94((byte) 20));
    }

    @Override // io.sentry.q1
    public final void finish() {
        q(this.c.g);
    }

    @Override // io.sentry.q1
    public final boolean g() {
        return this.g;
    }

    @Override // io.sentry.q1
    public final String getDescription() {
        return this.c.f;
    }

    @Override // io.sentry.q1
    public final void i(String str) {
        this.c.f = str;
    }

    @Override // io.sentry.q1
    public final q1 k(String str) {
        return y(str, null);
    }

    @Override // io.sentry.q1
    public final void l(String str, Long l, s2 s2Var) {
        if (this.g) {
            this.f.g().getLogger().d(w5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.l.put(str, new io.sentry.protocol.n((Number) l, s2Var.apiName()));
        g7 g7Var = this.d;
        j7 j7Var = g7Var.b;
        if (j7Var == this || j7Var.l.containsKey(str)) {
            return;
        }
        g7Var.l(str, l, s2Var);
    }

    @Override // io.sentry.q1
    public final boolean m() {
        return false;
    }

    @Override // io.sentry.q1
    public final void o(Number number, String str) {
        if (this.g) {
            this.f.g().getLogger().d(w5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.l.put(str, new io.sentry.protocol.n(number, (String) null));
        g7 g7Var = this.d;
        j7 j7Var = g7Var.b;
        if (j7Var == this || j7Var.l.containsKey(str)) {
            return;
        }
        g7Var.o(number, str);
    }

    @Override // io.sentry.q1
    public final void p(Throwable th) {
        this.e = th;
    }

    @Override // io.sentry.q1
    public final void q(n7 n7Var) {
        x(n7Var, this.f.g().getDateProvider().a());
    }

    @Override // io.sentry.q1
    public final d r(List list) {
        return this.d.r(list);
    }

    @Override // io.sentry.q1
    public final void s(Object obj, String str) {
        ConcurrentHashMap concurrentHashMap = this.k;
        if (obj == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, obj);
        }
    }

    @Override // io.sentry.q1
    public final q1 t(String str, String str2, e5 e5Var, x1 x1Var, b94 b94Var) {
        if (this.g) {
            return m3.a;
        }
        m7 m7Var = this.c.b;
        g7 g7Var = this.d;
        k7 k7Var = g7Var.b.c;
        k7 k7Var2 = new k7(k7Var.a, new m7(), m7Var, str, null, k7Var.d, null, "manual");
        k7Var2.f = str2;
        k7Var2.l = x1Var;
        b94Var.c = e5Var;
        return g7Var.C(k7Var2, b94Var);
    }

    @Override // io.sentry.q1
    public final e5 w() {
        return this.b;
    }

    @Override // io.sentry.q1
    public final void x(n7 n7Var, e5 e5Var) {
        e5 e5Var2;
        e5 e5Var3;
        k7 k7Var = this.c;
        m7 m7Var = k7Var.b;
        g7 g7Var = this.d;
        CopyOnWriteArrayList<j7> copyOnWriteArrayList = g7Var.c;
        if (this.g || !this.h.compareAndSet(false, true)) {
            return;
        }
        k7Var.g = n7Var;
        i1 i1Var = this.f;
        if (e5Var == null) {
            e5Var = i1Var.g().getDateProvider().a();
        }
        this.b = e5Var;
        b94 b94Var = this.i;
        if (b94Var.b) {
            List<j7> list = copyOnWriteArrayList;
            if (!g7Var.b.c.b.equals(m7Var)) {
                ArrayList arrayList = new ArrayList();
                for (j7 j7Var : copyOnWriteArrayList) {
                    m7 m7Var2 = j7Var.c.c;
                    if (m7Var2 != null && m7Var2.equals(m7Var)) {
                        arrayList.add(j7Var);
                    }
                }
                list = arrayList;
            }
            e5 e5Var4 = null;
            e5 e5Var5 = null;
            for (j7 j7Var2 : list) {
                if (e5Var4 == null || j7Var2.a.b(e5Var4) < 0) {
                    e5Var4 = j7Var2.a;
                }
                if (e5Var5 == null || ((e5Var3 = j7Var2.b) != null && e5Var3.b(e5Var5) > 0)) {
                    e5Var5 = j7Var2.b;
                }
            }
            if (b94Var.b && e5Var5 != null && (((e5Var2 = this.b) == null || e5Var2.b(e5Var5) > 0) && this.b != null)) {
                this.b = e5Var5;
            }
        }
        Throwable th = this.e;
        if (th != null) {
            i1Var.q(th, this, g7Var.e);
        }
        l7 l7Var = this.j;
        if (l7Var != null) {
            l7Var.f(this);
        }
        this.g = true;
    }

    @Override // io.sentry.q1
    public final q1 y(String str, String str2) {
        if (this.g) {
            return m3.a;
        }
        m7 m7Var = this.c.b;
        b94 b94Var = new b94((byte) 20);
        g7 g7Var = this.d;
        k7 k7Var = g7Var.b.c;
        k7 k7Var2 = new k7(k7Var.a, new m7(), m7Var, str, null, k7Var.d, null, "manual");
        k7Var2.f = str2;
        k7Var2.l = x1.SENTRY;
        return g7Var.C(k7Var2, b94Var);
    }

    @Override // io.sentry.q1
    public final e5 z() {
        return this.a;
    }

    public j7(s7 s7Var, g7 g7Var, p4 p4Var, t7 t7Var) {
        new ConcurrentHashMap();
        this.c = s7Var;
        s7Var.i = (String) t7Var.e;
        this.d = g7Var;
        this.f = p4Var;
        this.j = null;
        e5 e5Var = (e5) t7Var.c;
        if (e5Var != null) {
            this.a = e5Var;
        } else {
            this.a = p4Var.g().getDateProvider().a();
        }
        this.i = t7Var;
    }
}
