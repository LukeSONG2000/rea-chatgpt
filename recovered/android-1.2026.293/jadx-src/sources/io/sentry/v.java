package io.sentry;

import defpackage.sh7;
import io.sentry.android.core.SentryAndroidOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements m {
    public final boolean f;
    public final SentryAndroidOptions g;
    public final io.sentry.util.a a = new io.sentry.util.a();
    public volatile Timer b = null;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();

    public v(SentryAndroidOptions sentryAndroidOptions) {
        boolean z = false;
        this.g = sentryAndroidOptions;
        for (g1 g1Var : sentryAndroidOptions.getPerformanceCollectors()) {
            if (g1Var instanceof h1) {
                this.d.add((h1) g1Var);
            }
            if (g1Var instanceof io.sentry.android.core.n2) {
                this.e.add((io.sentry.android.core.n2) g1Var);
            }
        }
        if (this.d.isEmpty() && this.e.isEmpty()) {
            z = true;
        }
        this.f = z;
    }

    @Override // io.sentry.m
    public final void a(w8 w8Var) throws Throwable {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.n2) it.next()).e(w8Var);
        }
    }

    @Override // io.sentry.m
    public final List b(String str) {
        ConcurrentHashMap concurrentHashMap = this.c;
        u uVar = (u) concurrentHashMap.remove(str);
        this.g.getLogger().d(c7.DEBUG, sh7.s("stop collecting performance info for ", str), new Object[0]);
        if (concurrentHashMap.isEmpty()) {
            close();
        }
        if (uVar != null) {
            return uVar.a;
        }
        return null;
    }

    @Override // io.sentry.m
    public final void c(w8 w8Var) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.n2) it.next()).f(w8Var);
        }
    }

    @Override // io.sentry.m
    public final void close() {
        this.g.getLogger().d(c7.DEBUG, "stop collecting all performance info for transactions", new Object[0]);
        this.c.clear();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.n2) it.next()).d();
        }
        if (this.h.getAndSet(false)) {
            io.sentry.util.a aVar = this.a;
            aVar.a();
            try {
                if (this.b != null) {
                    this.b.cancel();
                    this.b = null;
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // io.sentry.m
    public final void d(r8 r8Var) {
        if (this.f) {
            this.g.getLogger().d(c7.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.n2) it.next()).f(r8Var);
        }
        String strA = r8Var.a.a();
        ConcurrentHashMap concurrentHashMap = this.c;
        if (!concurrentHashMap.containsKey(strA)) {
            concurrentHashMap.put(strA, new u(this, r8Var));
        }
        f(strA);
    }

    @Override // io.sentry.m
    public final List e(v1 v1Var) {
        this.g.getLogger().d(c7.DEBUG, "stop collecting performance info for transactions %s (%s)", v1Var.getName(), v1Var.v().a.a());
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.n2) it.next()).e(v1Var);
        }
        return b(v1Var.h().a());
    }

    @Override // io.sentry.m
    public final void f(String str) {
        if (this.f) {
            this.g.getLogger().d(c7.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        if (!this.c.containsKey(str)) {
            this.c.put(str, new u(this, null));
        }
        if (this.h.getAndSet(true)) {
            return;
        }
        io.sentry.util.a aVar = this.a;
        aVar.a();
        try {
            if (this.b == null) {
                this.b = new Timer(true);
            }
            this.b.schedule(new s(this), 0L);
            this.b.schedule(new t(this, new ArrayList()), 100L, 100L);
            aVar.close();
        } finally {
        }
    }
}
