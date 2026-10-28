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
import defpackage.a87;
import defpackage.lat;
import defpackage.ve2;
import defpackage.x87;
import io.sentry.c7;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Application.ActivityLifecycleCallbacks {
    public final lat a;
    public final CopyOnWriteArraySet b;
    public final io.sentry.android.core.j c;
    public volatile Handler d;
    public final io.sentry.util.a e;
    public WeakReference f;
    public final ConcurrentHashMap g;
    public final boolean h;
    public final io.sentry.android.core.l i;
    public final o j;
    public volatile Choreographer k;
    public volatile Field l;
    public long m;
    public long n;
    public final ConcurrentSkipListSet o;

    /* JADX WARN: Type inference failed for: r4v4, types: [io.sentry.android.core.internal.util.o] */
    public s(Context context, io.sentry.android.core.j jVar, final lat latVar) {
        io.sentry.android.core.l lVar = new io.sentry.android.core.l();
        this.b = new CopyOnWriteArraySet();
        this.e = new io.sentry.util.a();
        this.g = new ConcurrentHashMap();
        this.h = false;
        this.m = 0L;
        this.n = 0L;
        this.o = new ConcurrentSkipListSet();
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        this.c = jVar;
        this.a = latVar;
        this.i = lVar;
        if (context instanceof Application) {
            this.h = true;
            ((Application) context).registerActivityLifecycleCallbacks(this);
            new Handler(Looper.getMainLooper()).post(new x87((Object) this, (Object) jVar, (byte) 16));
            this.j = new Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.o
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                    this.a.b(latVar, window, frameMetrics);
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

    public final void b(lat latVar, Window window, FrameMetrics frameMetrics) {
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
            q qVar = new q(j2, j2);
            ConcurrentSkipListSet concurrentSkipListSet = this.o;
            concurrentSkipListSet.headSet(qVar).clear();
            if (concurrentSkipListSet.size() < 3600) {
                concurrentSkipListSet.add(new q(jMax2, this.n));
            }
        }
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            long j3 = metric;
            long j4 = jMax;
            ((r) it.next()).c(jMax2, this.n, j3, j4, z, z2, refreshRate);
            jMax = j4;
            metric = j3;
        }
    }

    public final String c(r rVar) {
        if (!this.h) {
            return null;
        }
        if (this.d == null) {
            io.sentry.util.a aVar = this.e;
            aVar.a();
            try {
                if (this.d == null) {
                    HandlerThread handlerThread = new HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
                    handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.p
                        @Override // java.lang.Thread.UncaughtExceptionHandler
                        public final void uncaughtException(Thread thread, Throwable th) {
                            this.a.c.c(c7.ERROR, "Error during frames measurements.", th);
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
        String strK = io.sentry.config.b.k();
        this.g.put(strK, rVar);
        e();
        return strK;
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
            new Handler(Looper.getMainLooper()).post(new a87((Object) this, (Object) window, (byte) 17));
        }
    }

    public final void e() {
        WeakReference weakReference = this.f;
        Window window = weakReference != null ? (Window) weakReference.get() : null;
        if (window == null || !this.h || this.g.isEmpty() || this.d == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new ve2((Object) this, (Object) window, (byte) 13));
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
        new Handler(Looper.getMainLooper()).post(new a87((Object) this, (Object) activity.getWindow(), (byte) 17));
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
