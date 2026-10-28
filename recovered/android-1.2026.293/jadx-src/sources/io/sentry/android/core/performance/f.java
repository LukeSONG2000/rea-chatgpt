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
import defpackage.gsn;
import defpackage.jb2;
import defpackage.lat;
import defpackage.vrs;
import defpackage.zbn0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.util.k;
import io.sentry.android.core.p0;
import io.sentry.android.core.q0;
import io.sentry.d3;
import io.sentry.e1;
import io.sentry.n5;
import io.sentry.protocol.b0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends a {
    public static volatile f w;
    public volatile Boolean b;
    public volatile vrs o;
    public b0 p;
    public String q;
    public String r;
    public n5 s;
    public ApplicationStartInfo t;
    public static long v = SystemClock.uptimeMillis();
    public static final io.sentry.util.a x = new io.sentry.util.a();
    public volatile e a = e.UNKNOWN;
    public volatile long c = -1;
    public boolean i = false;
    public volatile boolean j = true;
    public final AtomicInteger k = new AtomicInteger();
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final AtomicBoolean m = new AtomicBoolean(false);
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final gsn u = new gsn();
    public final g d = new g();
    public final g e = new g();
    public final g f = new g();
    public final HashMap g = new HashMap();
    public final ArrayList h = new ArrayList();

    public static f c() {
        if (w == null) {
            io.sentry.util.a aVar = x;
            aVar.a();
            try {
                if (w == null) {
                    w = new f();
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

    public static void e(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        g gVar = new g();
        gVar.g(jUptimeMillis);
        c().g.put(contentProvider, gVar);
    }

    public static void f(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        g gVar = (g) c().g.get(contentProvider);
        if (gVar == null || !gVar.c()) {
            return;
        }
        gVar.a = contentProvider.getClass().getName().concat(".onCreate");
        gVar.d = jUptimeMillis;
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

    public final g b(SentryAndroidOptions sentryAndroidOptions) {
        if (this.a != e.UNKNOWN && Boolean.TRUE.equals(this.b)) {
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                g gVar = this.d;
                if (gVar.d() && gVar.a() <= 60000) {
                    return gVar;
                }
            }
            g gVar2 = this.e;
            if (gVar2.d() && gVar2.a() <= 60000) {
                return gVar2;
            }
        }
        return new g();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        this.c = SystemClock.uptimeMillis();
        this.m.set(false);
        if (this.k.get() == 0) {
            if (this.o == null || !p0.f()) {
                this.b = Boolean.FALSE;
                if (this.a == e.UNKNOWN) {
                    this.a = e.COLD;
                }
                vrs vrsVar = this.o;
                if (vrsVar == null || !this.n.compareAndSet(false, true)) {
                    return;
                }
                g gVar = this.f;
                if (gVar.e()) {
                    i(gVar.a() + gVar.c);
                } else {
                    ApplicationStartInfo applicationStartInfo = this.t;
                    if (applicationStartInfo == null || Build.VERSION.SDK_INT < 35) {
                        i(v);
                    } else {
                        try {
                            Long l = (Long) applicationStartInfo.getStartupTimestamps().get(2);
                            if (l != null) {
                                i(l.longValue() / 1000000);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
                vrsVar.d();
            }
        }
    }

    public final synchronized void g() {
        if (!this.l.getAndSet(true)) {
            f fVarC = c();
            g gVar = fVarC.e;
            gVar.getClass();
            gVar.d = SystemClock.uptimeMillis();
            g gVar2 = fVarC.d;
            gVar2.getClass();
            gVar2.d = SystemClock.uptimeMillis();
        }
    }

    public final void h(Application application) {
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
                            this.a = e.COLD;
                        } else {
                            this.a = e.WARM;
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
            this.b = Boolean.valueOf(p0.f());
        }
        if ((this.a == e.UNKNOWN || this.o != null) && this.m.compareAndSet(false, true)) {
            Looper.getMainLooper().getQueue().addIdleHandler(new d(this));
        }
    }

    public final void i(long j) {
        g gVar = this.d;
        if (gVar.d()) {
            if (gVar.c()) {
                gVar.d = j;
            }
        } else {
            g gVar2 = this.e;
            if (gVar2.d() && gVar2.c()) {
                gVar2.d = j;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        q0.b.b(activity);
        if (this.k.incrementAndGet() == 1 && !this.l.get()) {
            long jUptimeMillis2 = SystemClock.uptimeMillis() - this.d.c;
            if (!Boolean.TRUE.equals(this.b) || jUptimeMillis2 > 60000) {
                io.sentry.util.a aVar = (io.sentry.util.a) this.u.a;
                aVar.a();
                aVar.close();
                this.a = e.WARM;
                this.j = true;
                g gVar = this.d;
                gVar.a = null;
                gVar.c = 0L;
                gVar.d = 0L;
                gVar.b = 0L;
                gVar.g(jUptimeMillis);
                v = jUptimeMillis;
                this.g.clear();
                g gVar2 = this.f;
                gVar2.a = null;
                gVar2.c = 0L;
                gVar2.d = 0L;
                gVar2.b = 0L;
            } else if (this.a == e.UNKNOWN) {
                if (bundle != null) {
                    this.a = e.WARM;
                } else if (this.c == -1 || jUptimeMillis <= this.c) {
                    this.a = e.COLD;
                } else {
                    this.a = e.WARM;
                }
            }
        }
        this.b = Boolean.TRUE;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        q0 q0Var = q0.b;
        WeakReference weakReference = q0Var.a;
        if (weakReference == null || weakReference.get() == activity) {
            q0Var.a = null;
        }
        int iDecrementAndGet = this.k.decrementAndGet();
        if (iDecrementAndGet < 0) {
            this.k.set(0);
            iDecrementAndGet = 0;
        }
        if (iDecrementAndGet != 0 || activity.isChangingConfigurations()) {
            return;
        }
        this.a = e.WARM;
        this.b = Boolean.TRUE;
        this.j = true;
        this.l.set(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        q0 q0Var = q0.b;
        WeakReference weakReference = q0Var.a;
        if (weakReference == null || weakReference.get() == activity) {
            q0Var.a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        q0.b.b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        q0.b.b(activity);
        if (this.l.get()) {
            return;
        }
        if (activity.getWindow() != null) {
            k.a(activity, new zbn0(this, (byte) 1), new lat((e1) d3.a));
        } else {
            new Handler(Looper.getMainLooper()).post(new jb2(this, (byte) 4));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        q0 q0Var = q0.b;
        WeakReference weakReference = q0Var.a;
        if (weakReference == null || weakReference.get() == activity) {
            q0Var.a = null;
        }
    }
}
