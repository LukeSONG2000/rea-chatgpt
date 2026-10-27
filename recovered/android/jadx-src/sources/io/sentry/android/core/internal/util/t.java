package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.Window;
import io.sentry.android.core.n0;
import io.sentry.android.core.v;
import io.sentry.o4;
import io.sentry.w5;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements Application.ActivityLifecycleCallbacks {
    public final n0 a;
    public final CopyOnWriteArraySet b;
    public final v c;
    public volatile Handler d;
    public final io.sentry.util.a e;
    public WeakReference f;
    public final ConcurrentHashMap g;
    public final boolean h;
    public final d i;
    public final p j;
    public volatile Choreographer k;
    public volatile Field l;
    public long m;
    public long n;
    public final ConcurrentSkipListSet o;

    /* JADX WARN: Type inference failed for: r4v4, types: [io.sentry.android.core.internal.util.p] */
    public t(Context context, v vVar, final n0 n0Var) {
        d dVar = new d();
        this.b = new CopyOnWriteArraySet();
        this.e = new io.sentry.util.a();
        this.g = new ConcurrentHashMap();
        this.h = false;
        this.m = 0L;
        this.n = 0L;
        this.o = new ConcurrentSkipListSet();
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        this.c = vVar;
        this.a = n0Var;
        this.i = dVar;
        if (context instanceof Application) {
            this.h = true;
            ((Application) context).registerActivityLifecycleCallbacks(this);
            new Handler(Looper.getMainLooper()).post(new o4((Object) this, (Object) vVar, (byte) 10));
            this.j = new Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.p
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                    this.a.b(n0Var, window, frameMetrics);
                }
            };
        }
    }

    public final long a() {
        if (this.k == null || this.l == null) {
            return -1L;
        }
        try {
            Long l = (Long) this.l.get(this.k);
            if (l != null) {
                return l.longValue();
            }
            return -1L;
        } catch (IllegalAccessException unused) {
            return -1L;
        }
    }

    public final void b(n0 n0Var, Window window, FrameMetrics frameMetrics) {
        long jNanoTime = System.nanoTime();
        int i = Build.VERSION.SDK_INT;
        float refreshRate = i >= 30 ? window.getContext().getDisplay().getRefreshRate() : window.getWindowManager().getDefaultDisplay().getRefreshRate();
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        long jMax = Math.max(0L, metric - ((long) (1.0E9f / refreshRate)));
        this.a.getClass();
        long metric2 = i >= 26 ? frameMetrics.getMetric(10) : a();
        if (metric2 < 0) {
            metric2 = jNanoTime - metric;
        }
        long jMax2 = Math.max(metric2, this.n);
        if (jMax2 == this.m) {
            return;
        }
        this.m = jMax2;
        long j = jMax2 + metric;
        this.n = j;
        boolean z = metric > ((long) (1.0E9f / (refreshRate - 1.0f)));
        boolean z2 = z && metric > 700000000;
        if (jMax > 0) {
            long j2 = j - 300000000000L;
            r rVar = new r(j2, j2);
            ConcurrentSkipListSet concurrentSkipListSet = this.o;
            concurrentSkipListSet.headSet(rVar).clear();
            if (concurrentSkipListSet.size() < 3600) {
                concurrentSkipListSet.add(new r(jMax2, this.n));
            }
        }
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            long j3 = metric;
            long j4 = jMax;
            ((s) it.next()).c(jMax2, this.n, j3, j4, z, z2, refreshRate);
            jMax = j4;
            metric = j3;
        }
    }

    public final String c(s sVar) {
        if (!this.h) {
            return null;
        }
        if (this.d == null) {
            io.sentry.util.a aVar = this.e;
            aVar.b();
            try {
                if (this.d == null) {
                    HandlerThread handlerThread = new HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
                    handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.q
                        @Override // java.lang.Thread.UncaughtExceptionHandler
                        public final void uncaughtException(Thread thread, Throwable th) {
                            this.a.c.c(w5.ERROR, "Error during frames measurements.", th);
                        }
                    });
                    handlerThread.start();
                    this.d = new Handler(handlerThread.getLooper());
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
        String strS = io.sentry.config.a.s();
        this.g.put(strS, sVar);
        e();
        return strS;
    }

    public final void d(String str) {
        if (this.h) {
            ConcurrentHashMap concurrentHashMap = this.g;
            if (str != null) {
                concurrentHashMap.remove(str);
            }
            WeakReference weakReference = this.f;
            Window window = weakReference != null ? (Window) weakReference.get() : null;
            if (window == null || !concurrentHashMap.isEmpty()) {
                return;
            }
            new Handler(Looper.getMainLooper()).post(new o(this, window, (byte) 1));
        }
    }

    public final void e() {
        WeakReference weakReference = this.f;
        Window window = weakReference != null ? (Window) weakReference.get() : null;
        if (window == null || !this.h || this.g.isEmpty() || this.d == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new o(this, window, (byte) 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Window window = activity.getWindow();
        WeakReference weakReference = this.f;
        if (weakReference == null || weakReference.get() != window) {
            this.f = new WeakReference(window);
            e();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        new Handler(Looper.getMainLooper()).post(new o(this, activity.getWindow(), (byte) 1));
        WeakReference weakReference = this.f;
        if (weakReference == null || weakReference.get() != activity.getWindow()) {
            return;
        }
        this.f = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
