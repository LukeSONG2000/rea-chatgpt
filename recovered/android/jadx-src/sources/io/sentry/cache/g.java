package io.sentry.cache;

import defpackage.kj0;
import defpackage.xtg0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.j4;
import io.sentry.k7;
import io.sentry.m4;
import io.sentry.m7;
import io.sentry.protocol.i0;
import io.sentry.protocol.w;
import io.sentry.util.h;
import io.sentry.w5;
import io.sentry.w6;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends m4 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final Object g = new Object();
    public static final Object h = new Object();
    public final SentryAndroidOptions a;
    public final h b = new h(new xtg0((Object) this, (byte) 13));
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public g(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    public final void a(String str) {
        a.a(this.a, ".scope-cache", str);
    }

    public final void c(Object obj, String str) {
        if (this.a.isEnableScopePersistence()) {
            if (obj == null) {
                obj = g;
            }
            this.c.put(str, obj);
            p();
        }
    }

    public final Object d(w6 w6Var, String str, Class cls) {
        if (!str.equals("breadcrumbs.json")) {
            return a.c(w6Var, ".scope-cache", str, cls);
        }
        try {
            return cls.cast(((io.sentry.cache.tape.f) this.b.a()).e());
        } catch (IOException unused) {
            w6Var.getLogger().d(w5.ERROR, "Unable to read serialized breadcrumbs from QueueFile", new Object[0]);
            return null;
        }
    }

    @Override // io.sentry.h1
    public final void e(io.sentry.f fVar) {
        if (this.a.isEnableScopePersistence()) {
            this.d.offer(fVar);
            p();
        }
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void f(Collection collection) {
        if (collection.isEmpty() && this.a.isEnableScopePersistence()) {
            this.d.offer(h);
            p();
        }
    }

    @Override // io.sentry.h1
    public final void h(i0 i0Var) {
        c(i0Var, "user.json");
    }

    @Override // io.sentry.h1
    public final void j(k7 k7Var, j4 j4Var) {
        if (k7Var == null) {
            kj0 kj0Var = j4Var.s;
            k7 k7Var2 = new k7((w) kj0Var.a, (m7) kj0Var.b, "default", null);
            k7Var2.c("auto");
            k7Var = k7Var2;
        }
        c(k7Var, "trace.json");
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void k(io.sentry.protocol.e eVar) {
        c(eVar, "contexts.json");
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void l(ConcurrentHashMap concurrentHashMap) {
        c(concurrentHashMap, "extras.json");
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void n(ConcurrentHashMap concurrentHashMap) {
        c(concurrentHashMap, "tags.json");
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void o(String str) {
        c(str, "transaction.json");
    }

    public final void p() {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        AtomicBoolean atomicBoolean = this.e;
        byte b = 0;
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                if (sentryAndroidOptions.getExecutorService().submit(new f(this, b)).isCancelled()) {
                    atomicBoolean.set(false);
                }
            } catch (Throwable th) {
                atomicBoolean.set(false);
                sentryAndroidOptions.getLogger().c(w5.ERROR, "Scope persistence flush could not be submitted", th);
            }
        }
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void u(w wVar) {
        c(wVar, "replay.json");
    }
}
