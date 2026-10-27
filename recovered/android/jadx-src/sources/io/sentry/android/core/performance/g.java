package io.sentry.android.core.performance;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationStartInfo;
import android.content.ContentProvider;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.statsig.androidsdk.StatsigLoggerKt;
import defpackage.ak5;
import defpackage.xtg0;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.util.k;
import io.sentry.android.core.m0;
import io.sentry.android.core.n0;
import io.sentry.b3;
import io.sentry.b6;
import io.sentry.e5;
import io.sentry.k4;
import io.sentry.n7;
import io.sentry.protocol.h0;
import io.sentry.protocol.w;
import io.sentry.s1;
import io.sentry.s7;
import io.sentry.t7;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends a {
    public static volatile g w;
    public volatile Boolean b;
    public volatile xtg0 o;
    public w p;
    public String q;
    public String r;
    public e5 s;
    public ApplicationStartInfo t;
    public static long v = SystemClock.uptimeMillis();
    public static final io.sentry.util.a x = new io.sentry.util.a();
    public f a = f.UNKNOWN;
    public volatile long c = -1;
    public boolean i = false;
    public volatile boolean j = true;
    public final AtomicInteger k = new AtomicInteger();
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final AtomicBoolean m = new AtomicBoolean(false);
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final n0 u = new n0((byte) 2);
    public final h d = new h();
    public final h e = new h();
    public final h f = new h();
    public final HashMap g = new HashMap();
    public final ArrayList h = new ArrayList();

    public static g c() {
        if (w == null) {
            io.sentry.util.a aVar = x;
            aVar.b();
            try {
                if (w == null) {
                    w = new g();
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
        return w;
    }

    public static void e(ak5 ak5Var) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        g gVarC = c();
        h hVar = gVarC.f;
        if (hVar.c == 0) {
            hVar.f(jUptimeMillis);
            gVarC.j(ak5Var);
        }
    }

    public static void f(ak5 ak5Var) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        h hVar = c().f;
        if (hVar.c()) {
            hVar.a = ak5Var.getClass().getName().concat(".onCreate");
            hVar.d = jUptimeMillis;
        }
    }

    public static void g(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        h hVar = new h();
        hVar.f(jUptimeMillis);
        c().g.put(contentProvider, hVar);
    }

    public static void h(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        h hVar = (h) c().g.get(contentProvider);
        if (hVar == null || !hVar.c()) {
            return;
        }
        hVar.a = contentProvider.getClass().getName().concat(".onCreate");
        hVar.d = jUptimeMillis;
    }

    public final String a() {
        ApplicationStartInfo applicationStartInfo = this.t;
        if (applicationStartInfo == null || Build.VERSION.SDK_INT < 35) {
            return null;
        }
        switch (applicationStartInfo.getReason()) {
        }
        return null;
    }

    public final h b(SentryAndroidOptions sentryAndroidOptions) {
        if (this.a != f.UNKNOWN && Boolean.TRUE.equals(this.b)) {
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                h hVar = this.d;
                if (hVar.d() && hVar.a() <= StatsigLoggerKt.FLUSH_TIMER_MS) {
                    return hVar;
                }
            }
            h hVar2 = this.e;
            if (hVar2.d() && hVar2.a() <= StatsigLoggerKt.FLUSH_TIMER_MS) {
                return hVar2;
            }
        }
        return new h();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        b6 b6Var;
        this.c = SystemClock.uptimeMillis();
        this.m.set(false);
        if (this.k.get() == 0) {
            if (this.o == null || !m0.f()) {
                this.b = Boolean.FALSE;
                if (this.a == f.UNKNOWN) {
                    this.a = f.COLD;
                }
                xtg0 xtg0Var = this.o;
                if (xtg0Var == null || !this.n.compareAndSet(false, true)) {
                    return;
                }
                h hVar = this.f;
                if (hVar.e()) {
                    k(hVar.a() + hVar.c);
                } else {
                    ApplicationStartInfo applicationStartInfo = this.t;
                    if (applicationStartInfo == null || Build.VERSION.SDK_INT < 35) {
                        k(v);
                    } else {
                        try {
                            Long l = (Long) applicationStartInfo.getStartupTimestamps().get(2);
                            if (l != null) {
                                k(l.longValue() / 1000000);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
                ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) xtg0Var.b;
                if (activityLifecycleIntegration.c == null || activityLifecycleIntegration.d == null || !activityLifecycleIntegration.e) {
                    return;
                }
                g gVarC = c();
                gVarC.getClass();
                h hVar2 = gVarC.d;
                if (!hVar2.d() || !hVar2.e()) {
                    hVar2 = gVarC.e;
                }
                if (hVar2.d() && hVar2.e()) {
                    b6 b6VarB = hVar2.b();
                    if (hVar2.e()) {
                        b6Var = new b6((hVar2.d() ? hVar2.a() + hVar2.b : 0L) * 1000000);
                    } else {
                        b6Var = null;
                    }
                    if (b6VarB == null || b6Var == null) {
                        return;
                    }
                    gVarC.s = b6Var;
                    io.sentry.util.a aVar = (io.sentry.util.a) gVarC.u.a;
                    aVar.b();
                    aVar.close();
                    if (gVarC.j) {
                        g gVarC2 = c();
                        t7 t7Var = new t7();
                        t7Var.d = k4.OFF;
                        t7Var.c = b6VarB;
                        t7Var.e = "auto.app.start";
                        t7Var.f = false;
                        s1 s1VarZ = activityLifecycleIntegration.c.z(new s7("App Start", h0.COMPONENT, "app.start", null), t7Var);
                        String strA = gVarC2.a();
                        if (strA != null) {
                            s1VarZ.s(strA, "app.vitals.start.reason");
                        }
                        gVarC2.p = s1VarZ.c().a;
                        gVarC2.q = s1VarZ.e().c();
                        io.sentry.d dVarR = s1VarZ.r(null);
                        gVarC2.r = dVarR != null ? dVarR.a : null;
                        s1VarZ.x(n7.OK, b6Var);
                    }
                }
            }
        }
    }

    public final synchronized void i() {
        if (!this.l.getAndSet(true)) {
            g gVarC = c();
            h hVar = gVarC.e;
            hVar.getClass();
            hVar.d = SystemClock.uptimeMillis();
            h hVar2 = gVarC.d;
            hVar2.getClass();
            hVar2.d = SystemClock.uptimeMillis();
        }
    }

    public final void j(Application application) {
        ActivityManager activityManager;
        if (this.i) {
            return;
        }
        this.i = true;
        Boolean bool = null;
        this.b = null;
        application.registerActivityLifecycleCallbacks(w);
        if (Build.VERSION.SDK_INT >= 35 && (activityManager = (ActivityManager) application.getSystemService("activity")) != null) {
            try {
                List historicalProcessStartReasons = activityManager.getHistoricalProcessStartReasons(1);
                if (!historicalProcessStartReasons.isEmpty()) {
                    ApplicationStartInfo applicationStartInfo = (ApplicationStartInfo) historicalProcessStartReasons.get(0);
                    this.t = applicationStartInfo;
                    if (applicationStartInfo.getStartupState() == 0) {
                        if (applicationStartInfo.getStartType() == 1) {
                            this.a = f.COLD;
                        } else {
                            this.a = f.WARM;
                        }
                        switch (applicationStartInfo.getReason()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 9:
                            case 10:
                                bool = Boolean.FALSE;
                                break;
                            case 6:
                            case 7:
                            case 11:
                                bool = Boolean.TRUE;
                                break;
                        }
                        this.b = bool;
                    }
                }
            } catch (RuntimeException unused) {
            }
        }
        if (this.b == null) {
            this.b = Boolean.valueOf(m0.f());
        }
        if ((this.a == f.UNKNOWN || this.o != null) && this.m.compareAndSet(false, true)) {
            Looper.getMainLooper().getQueue().addIdleHandler(new d(this));
        }
    }

    public final void k(long j) {
        h hVar = this.d;
        if (hVar.d()) {
            if (hVar.c()) {
                hVar.d = j;
            }
        } else {
            h hVar2 = this.e;
            if (hVar2.d() && hVar2.c()) {
                hVar2.d = j;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        n0.b.b(activity);
        if (this.k.incrementAndGet() == 1 && !this.l.get()) {
            long jUptimeMillis2 = SystemClock.uptimeMillis() - this.d.c;
            if (!Boolean.TRUE.equals(this.b) || jUptimeMillis2 > StatsigLoggerKt.FLUSH_TIMER_MS) {
                io.sentry.util.a aVar = (io.sentry.util.a) this.u.a;
                aVar.b();
                aVar.close();
                this.a = f.WARM;
                this.j = true;
                h hVar = this.d;
                hVar.a = null;
                hVar.c = 0L;
                hVar.d = 0L;
                hVar.b = 0L;
                hVar.f(jUptimeMillis);
                v = jUptimeMillis;
                this.g.clear();
                h hVar2 = this.f;
                hVar2.a = null;
                hVar2.c = 0L;
                hVar2.d = 0L;
                hVar2.b = 0L;
            } else if (this.a == f.UNKNOWN) {
                if (bundle != null) {
                    this.a = f.WARM;
                } else if (this.c == -1 || jUptimeMillis <= this.c) {
                    this.a = f.COLD;
                } else {
                    this.a = f.WARM;
                }
            }
        }
        this.b = Boolean.TRUE;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        n0 n0Var = n0.b;
        WeakReference weakReference = (WeakReference) n0Var.a;
        if (weakReference == null || weakReference.get() == activity) {
            n0Var.a = null;
        }
        int iDecrementAndGet = this.k.decrementAndGet();
        if (iDecrementAndGet < 0) {
            this.k.set(0);
            iDecrementAndGet = 0;
        }
        if (iDecrementAndGet != 0 || activity.isChangingConfigurations()) {
            return;
        }
        this.a = f.WARM;
        this.b = Boolean.TRUE;
        this.j = true;
        this.l.set(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        n0 n0Var = n0.b;
        WeakReference weakReference = (WeakReference) n0Var.a;
        if (weakReference == null || weakReference.get() == activity) {
            n0Var.a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        n0.b.b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        n0.b.b(activity);
        if (this.l.get()) {
            return;
        }
        if (activity.getWindow() != null) {
            final byte b = 0;
            k.a(activity, new Runnable(this) { // from class: io.sentry.android.core.performance.e
                public final /* synthetic */ g b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    byte b2 = b;
                    g gVar = this.b;
                    switch (b2) {
                        case 0:
                            gVar.i();
                            break;
                        default:
                            gVar.i();
                            break;
                    }
                }
            }, new n0(b3.a));
        } else {
            final byte b2 = 1;
            new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: io.sentry.android.core.performance.e
                public final /* synthetic */ g b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    byte b22 = b2;
                    g gVar = this.b;
                    switch (b22) {
                        case 0:
                            gVar.i();
                            break;
                        default:
                            gVar.i();
                            break;
                    }
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        n0 n0Var = n0.b;
        WeakReference weakReference = (WeakReference) n0Var.a;
        if (weakReference == null || weakReference.get() == activity) {
            n0Var.a = null;
        }
    }
}
