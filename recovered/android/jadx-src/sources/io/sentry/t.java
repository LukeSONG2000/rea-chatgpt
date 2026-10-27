package io.sentry;

import defpackage.a36;
import defpackage.jc4;
import io.sentry.android.core.SentryAndroidOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements o {
    public final boolean f;
    public final SentryAndroidOptions g;
    public final io.sentry.util.a a = new io.sentry.util.a();
    public volatile Timer b = null;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();

    public t(SentryAndroidOptions sentryAndroidOptions) {
        boolean z = false;
        this.g = sentryAndroidOptions;
        for (d1 d1Var : sentryAndroidOptions.getPerformanceCollectors()) {
            if (d1Var instanceof e1) {
                this.d.add((e1) d1Var);
            }
            if (d1Var instanceof io.sentry.android.core.y1) {
                this.e.add((io.sentry.android.core.y1) d1Var);
            }
        }
        if (this.d.isEmpty() && this.e.isEmpty()) {
            z = true;
        }
        this.f = z;
    }

    @Override // io.sentry.o
    public final void a(j7 j7Var) throws Throwable {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.y1) it.next()).e(j7Var);
        }
    }

    @Override // io.sentry.o
    public final List b(String str) {
        ConcurrentHashMap concurrentHashMap = this.c;
        s sVar = (s) concurrentHashMap.remove(str);
        this.g.getLogger().d(w5.DEBUG, jc4.n("stop collecting performance info for ", str), new Object[0]);
        if (concurrentHashMap.isEmpty()) {
            close();
        }
        if (sVar != null) {
            return sVar.a;
        }
        return null;
    }

    @Override // io.sentry.o
    public final void c(j7 j7Var) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.y1) it.next()).f(j7Var);
        }
    }

    @Override // io.sentry.o
    public final void close() {
        this.g.getLogger().d(w5.DEBUG, "stop collecting all performance info for transactions", new Object[0]);
        this.c.clear();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.y1) it.next()).d();
        }
        if (this.h.getAndSet(false)) {
            io.sentry.util.a aVar = this.a;
            aVar.b();
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

    @Override // io.sentry.o
    public final void d(g7 g7Var) {
        if (this.f) {
            this.g.getLogger().d(w5.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.y1) it.next()).f(g7Var);
        }
        String strA = g7Var.a.a();
        ConcurrentHashMap concurrentHashMap = this.c;
        if (!concurrentHashMap.containsKey(strA)) {
            concurrentHashMap.put(strA, new s(this, g7Var));
        }
        f(strA);
    }

    @Override // io.sentry.o
    public final List e(s1 s1Var) throws Throwable {
        this.g.getLogger().d(w5.DEBUG, "stop collecting performance info for transactions %s (%s)", s1Var.getName(), s1Var.c().a.a());
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.y1) it.next()).e(s1Var);
        }
        return b(s1Var.j().a());
    }

    @Override // io.sentry.o
    public final void f(String str) {
        if (this.f) {
            this.g.getLogger().d(w5.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        if (!this.c.containsKey(str)) {
            this.c.put(str, new s(this, null));
        }
        if (this.h.getAndSet(true)) {
            return;
        }
        io.sentry.util.a aVar = this.a;
        aVar.b();
        try {
            if (this.b == null) {
                this.b = new Timer(true);
            }
            this.b.schedule(new a36(this, (byte) 2), 0L);
            this.b.schedule(new r(this, new ArrayList()), 100L, 100L);
            aVar.close();
        } finally {
        }
    }
}
