package io.sentry.cache;

import defpackage.m06;
import defpackage.sj1;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.k4;
import io.sentry.protocol.b0;
import io.sentry.protocol.g;
import io.sentry.protocol.n0;
import io.sentry.util.j;
import io.sentry.v4;
import io.sentry.x8;
import io.sentry.y4;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends y4 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final Object g = new Object();
    public static final Object h = new Object();
    public final SentryAndroidOptions a;
    public final j b = new j(new m06(this, 11));
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public f(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    @Override // io.sentry.k1
    public final void a(io.sentry.f fVar) {
        if (this.a.isEnableScopePersistence()) {
            this.d.offer(fVar);
            p();
        }
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void b(Collection collection) {
        if (collection.isEmpty() && this.a.isEnableScopePersistence()) {
            this.d.offer(h);
            p();
        }
    }

    @Override // io.sentry.k1
    public final void e(x8 x8Var, v4 v4Var) {
        if (x8Var == null) {
            k4 k4Var = v4Var.s;
            x8 x8Var2 = new x8(k4Var.a, k4Var.b, "default", null);
            x8Var2.c("auto");
            x8Var = x8Var2;
        }
        n("trace.json", x8Var);
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void f(g gVar) {
        n("contexts.json", gVar);
    }

    @Override // io.sentry.k1
    public final void g(n0 n0Var) {
        n("user.json", n0Var);
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void h(ConcurrentHashMap concurrentHashMap) {
        n("extras.json", concurrentHashMap);
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void k(ConcurrentHashMap concurrentHashMap) {
        n("tags.json", concurrentHashMap);
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void l(String str) {
        n("transaction.json", str);
    }

    public final void m(String str) {
        a.a(this.a, ".scope-cache", str);
    }

    public final void n(String str, Object obj) {
        if (this.a.isEnableScopePersistence()) {
            if (obj == null) {
                obj = g;
            }
            this.c.put(str, obj);
            p();
        }
    }

    public final Object o(h8 h8Var, String str, Class cls) {
        if (!str.equals("breadcrumbs.json")) {
            return a.c(h8Var, ".scope-cache", str, cls);
        }
        try {
            return cls.cast(((io.sentry.cache.tape.g) this.b.a()).b());
        } catch (IOException unused) {
            h8Var.getLogger().d(c7.ERROR, "Unable to read serialized breadcrumbs from QueueFile", new Object[0]);
            return null;
        }
    }

    public final void p() {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        AtomicBoolean atomicBoolean = this.e;
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                if (sentryAndroidOptions.getExecutorService().submit(new sj1((Object) this, (byte) 21)).isCancelled()) {
                    atomicBoolean.set(false);
                }
            } catch (Throwable th) {
                atomicBoolean.set(false);
                sentryAndroidOptions.getLogger().c(c7.ERROR, "Scope persistence flush could not be submitted", th);
            }
        }
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void s(b0 b0Var) {
        n("replay.json", b0Var);
    }
}
