package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import defpackage.ak5;
import defpackage.b94;
import defpackage.g31;
import defpackage.i0k0;
import defpackage.kj0;
import defpackage.pxf;
import defpackage.xtg0;
import io.sentry.b6;
import io.sentry.c7;
import io.sentry.e5;
import io.sentry.e6;
import io.sentry.e7;
import io.sentry.exception.InvalidSentryTraceHeaderException;
import io.sentry.k4;
import io.sentry.m7;
import io.sentry.n7;
import io.sentry.o3;
import io.sentry.o4;
import io.sentry.q4;
import io.sentry.r7;
import io.sentry.s2;
import io.sentry.s7;
import io.sentry.t7;
import io.sentry.v4;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ActivityLifecycleIntegration implements io.sentry.y1, Closeable, Application.ActivityLifecycleCallbacks {
    public final ak5 a;
    public final n0 b;
    public io.sentry.i1 c;
    public SentryAndroidOptions d;
    public final boolean g;
    public io.sentry.q1 j;
    public io.sentry.s1 k;
    public final d r;
    public boolean e = false;
    public boolean f = false;
    public boolean h = false;
    public io.sentry.l0 i = null;
    public final WeakHashMap l = new WeakHashMap();
    public final WeakHashMap m = new WeakHashMap();
    public final WeakHashMap n = new WeakHashMap();
    public e5 o = new e6(0, 0);
    public Future p = null;
    public final WeakHashMap q = new WeakHashMap();
    public final io.sentry.util.a s = new io.sentry.util.a();
    public final io.sentry.util.a t = new io.sentry.util.a();

    public ActivityLifecycleIntegration(ak5 ak5Var, n0 n0Var, d dVar) {
        this.a = ak5Var;
        this.b = n0Var;
        this.r = dVar;
        if (Build.VERSION.SDK_INT >= 29) {
            this.g = true;
        }
    }

    public static void e(io.sentry.q1 q1Var, io.sentry.q1 q1Var2) {
        if (q1Var == null || q1Var.g()) {
            return;
        }
        String description = q1Var.getDescription();
        if (description == null || !description.endsWith(" - Deadline Exceeded")) {
            description = q1Var.getDescription() + " - Deadline Exceeded";
        }
        q1Var.i(description);
        e5 e5VarW = q1Var2 != null ? q1Var2.w() : null;
        if (e5VarW == null) {
            e5VarW = q1Var.z();
        }
        h(q1Var, e5VarW, n7.DEADLINE_EXCEEDED);
    }

    public static void h(io.sentry.q1 q1Var, e5 e5Var, n7 n7Var) {
        if (q1Var == null || q1Var.g()) {
            return;
        }
        if (n7Var == null) {
            n7Var = q1Var.b() != null ? q1Var.b() : n7.OK;
        }
        q1Var.x(n7Var, e5Var);
    }

    public final void b(e5 e5Var) {
        long jA;
        if (e5Var == null) {
            io.sentry.android.core.performance.h hVarB = io.sentry.android.core.performance.g.c().b(this.d);
            if (hVarB.e()) {
                if (hVarB.d()) {
                    jA = hVarB.a() + hVarB.b;
                } else {
                    jA = 0;
                }
                e5Var = new b6(jA * 1000000);
            } else {
                e5Var = null;
            }
        }
        if (!this.e || e5Var == null) {
            return;
        }
        h(this.j, e5Var, null);
        io.sentry.s1 s1Var = this.k;
        if (s1Var != null && !s1Var.g()) {
            this.k.x(n7.OK, e5Var);
        }
        io.sentry.util.a aVar = (io.sentry.util.a) io.sentry.android.core.performance.g.c().u.a;
        aVar.b();
        aVar.close();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.unregisterActivityLifecycleCallbacks(this);
        io.sentry.android.core.performance.g gVarC = io.sentry.android.core.performance.g.c();
        gVarC.o = null;
        io.sentry.util.a aVar = (io.sentry.util.a) gVarC.u.a;
        aVar.b();
        aVar.close();
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "ActivityLifecycleIntegration removed.", new Object[0]);
        }
        d dVar = this.r;
        io.sentry.util.a aVar2 = (io.sentry.util.a) dVar.g;
        aVar2.b();
        try {
            if (dVar.e()) {
                dVar.g(new v4((Object) dVar, (byte) 2), "FrameMetricsAggregator.stop");
                i0k0 i0k0Var = ((FrameMetricsAggregator) ((io.sentry.util.h) dVar.a).a()).a;
                Object obj = i0k0Var.c;
                i0k0Var.c = new SparseIntArray[9];
            }
            ((ConcurrentHashMap) dVar.d).clear();
            aVar2.close();
        } catch (Throwable th) {
            try {
                aVar2.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void i(io.sentry.s1 s1Var, io.sentry.q1 q1Var, io.sentry.q1 q1Var2) {
        if (s1Var == null || s1Var.g()) {
            return;
        }
        n7 n7Var = n7.DEADLINE_EXCEEDED;
        if (q1Var != null && !q1Var.g()) {
            q1Var.q(n7Var);
        }
        e(q1Var2, q1Var);
        Future future = this.p;
        if (future != null) {
            future.cancel(false);
            this.p = null;
        }
        n7 n7VarB = s1Var.b();
        if (n7VarB == null) {
            n7VarB = n7.OK;
        }
        s1Var.q(n7VarB);
        io.sentry.i1 i1Var = this.c;
        if (i1Var != null) {
            i1Var.r(null, new g(this, s1Var));
        }
    }

    public final void l(io.sentry.q1 q1Var, io.sentry.q1 q1Var2) {
        io.sentry.android.core.performance.g gVarC = io.sentry.android.core.performance.g.c();
        io.sentry.android.core.performance.h hVar = gVarC.d;
        io.sentry.android.core.performance.h hVar2 = gVarC.e;
        SentryAndroidOptions sentryAndroidOptions = this.d;
        e5 e5VarA = sentryAndroidOptions != null ? sentryAndroidOptions.getDateProvider().a() : null;
        if (hVar.d() && hVar.c()) {
            b6 b6VarB = hVar.b();
            if (e5VarA == null || b6VarB == null) {
                hVar.d = SystemClock.uptimeMillis();
            } else {
                hVar.d = hVar.c + (e5VarA.b(b6VarB) / 1000000);
            }
        }
        if (hVar2.d() && hVar2.c()) {
            b6 b6VarB2 = hVar2.b();
            if (e5VarA == null || b6VarB2 == null) {
                hVar2.d = SystemClock.uptimeMillis();
            } else {
                hVar2.d = hVar2.c + (e5VarA.b(b6VarB2) / 1000000);
            }
        }
        b(e5VarA);
        io.sentry.util.a aVar = this.t;
        aVar.b();
        try {
            if (this.d != null && q1Var2 != null && e5VarA != null) {
                q1Var2.l("time_to_initial_display", Long.valueOf(e5VarA.b(q1Var2.z()) / 1000000), s2.MILLISECOND);
                h(q1Var2, e5VarA, null);
            } else if (q1Var2 != null && !q1Var2.g()) {
                q1Var2.finish();
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

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        q4 q4Var = q4.a;
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.d = sentryAndroidOptions;
        this.c = q4Var;
        this.e = sentryAndroidOptions.isTracingEnabled() && sentryAndroidOptions.isEnableAutoActivityLifecycleTracing();
        this.i = this.d.getFullyDisplayedReporter();
        this.f = this.d.isEnableTimeToFullDisplayTracing();
        this.a.registerActivityLifecycleCallbacks(this);
        if (this.e && this.d.isEnableStandaloneAppStartTracing()) {
            io.sentry.android.core.performance.g gVarC = io.sentry.android.core.performance.g.c();
            gVarC.o = new xtg0((Object) this, (byte) 3);
            if (gVarC.i && gVarC.k.get() == 0 && !gVarC.l.get() && gVarC.m.compareAndSet(false, true)) {
                Looper.getMainLooper().getQueue().addIdleHandler(new io.sentry.android.core.performance.d(gVarC));
            }
            io.sentry.util.a aVar = (io.sentry.util.a) gVarC.u.a;
            aVar.b();
            aVar.close();
            io.sentry.util.d.a("StandaloneAppStart");
        }
        this.d.getLogger().d(w5.DEBUG, "ActivityLifecycleIntegration installed.", new Object[0]);
        io.sentry.util.d.a("ActivityLifecycle");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        io.sentry.l0 l0Var;
        SentryAndroidOptions sentryAndroidOptions;
        if (!this.g) {
            onActivityPreCreated(activity, bundle);
        }
        io.sentry.util.a aVar = this.s;
        aVar.b();
        try {
            if (this.c != null && (sentryAndroidOptions = this.d) != null && sentryAndroidOptions.isEnableScreenTracking()) {
                this.c.r(null, new pxf(io.sentry.config.a.u(activity), (byte) 3));
            }
            q(activity);
            io.sentry.q1 q1Var = (io.sentry.q1) this.l.get(activity);
            io.sentry.q1 q1Var2 = (io.sentry.q1) this.m.get(activity);
            this.h = true;
            if (this.e && q1Var != null && q1Var2 != null && (l0Var = this.i) != null) {
                l0Var.a.add(new io.sentry.c2((byte) 5));
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        WeakHashMap weakHashMap = this.m;
        WeakHashMap weakHashMap2 = this.l;
        WeakHashMap weakHashMap3 = this.n;
        io.sentry.util.a aVar = this.s;
        aVar.b();
        try {
            io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) weakHashMap3.remove(activity);
            if (bVar != null) {
                io.sentry.q1 q1Var = bVar.d;
                if (q1Var != null && !q1Var.g()) {
                    bVar.d.q(n7.CANCELLED);
                }
                bVar.d = null;
                io.sentry.q1 q1Var2 = bVar.e;
                if (q1Var2 != null && !q1Var2.g()) {
                    bVar.e.q(n7.CANCELLED);
                }
                bVar.e = null;
            }
            boolean z = this.e;
            WeakHashMap weakHashMap4 = this.q;
            if (z) {
                io.sentry.q1 q1Var3 = this.j;
                n7 n7Var = n7.CANCELLED;
                if (q1Var3 != null && !q1Var3.g()) {
                    q1Var3.q(n7Var);
                }
                io.sentry.s1 s1Var = this.k;
                if (s1Var != null && !s1Var.g()) {
                    this.k.q(n7Var);
                }
                io.sentry.q1 q1Var4 = (io.sentry.q1) weakHashMap2.get(activity);
                io.sentry.q1 q1Var5 = (io.sentry.q1) weakHashMap.get(activity);
                n7 n7Var2 = n7.DEADLINE_EXCEEDED;
                if (q1Var4 != null && !q1Var4.g()) {
                    q1Var4.q(n7Var2);
                }
                e(q1Var5, q1Var4);
                Future future = this.p;
                if (future != null) {
                    future.cancel(false);
                    this.p = null;
                }
                if (this.e) {
                    i((io.sentry.s1) weakHashMap4.get(activity), null, null);
                }
                this.j = null;
                this.k = null;
                weakHashMap2.remove(activity);
                weakHashMap.remove(activity);
            }
            weakHashMap4.remove(activity);
            if (weakHashMap4.isEmpty() && !activity.isChangingConfigurations()) {
                this.h = false;
                this.o = new e6(0L, 0L);
                weakHashMap3.clear();
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        io.sentry.util.a aVar = this.s;
        aVar.b();
        try {
            if (!this.g) {
                onActivityPrePaused(activity);
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.n.get(activity);
        if (bVar != null) {
            io.sentry.q1 q1Var = this.k;
            if (q1Var == null && (q1Var = this.j) == null) {
                q1Var = (io.sentry.q1) this.q.get(activity);
            }
            if (bVar.b == null || q1Var == null) {
                return;
            }
            io.sentry.q1 q1VarA = io.sentry.android.core.performance.b.a(q1Var, bVar.a.concat(".onCreate"), bVar.b);
            bVar.d = q1VarA;
            q1VarA.finish();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStarted(Activity activity) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.n.get(activity);
        if (bVar != null) {
            io.sentry.q1 q1Var = this.k;
            if (q1Var == null && (q1Var = this.j) == null) {
                q1Var = (io.sentry.q1) this.q.get(activity);
            }
            if (bVar.c != null && q1Var != null) {
                io.sentry.q1 q1VarA = io.sentry.android.core.performance.b.a(q1Var, bVar.a.concat(".onStart"), bVar.c);
                bVar.e = q1VarA;
                q1VarA.finish();
            }
            io.sentry.q1 q1Var2 = bVar.d;
            if (q1Var2 != null && bVar.e != null) {
                e5 e5VarW = q1Var2.w();
                e5 e5VarW2 = bVar.e.w();
                if (e5VarW != null && e5VarW2 != null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    l.a.getClass();
                    e6 e6Var = new e6();
                    long jB = e6Var.b(bVar.d.z()) / 1000000;
                    long jB2 = e6Var.b(e5VarW) / 1000000;
                    long jB3 = e6Var.b(bVar.e.z()) / 1000000;
                    long jB4 = e6Var.b(e5VarW2) / 1000000;
                    io.sentry.android.core.performance.c cVar = new io.sentry.android.core.performance.c();
                    String description = bVar.d.getDescription();
                    long jD = bVar.d.z().d() / 1000000;
                    io.sentry.android.core.performance.h hVar = cVar.a;
                    hVar.a = description;
                    hVar.b = jD;
                    hVar.c = jUptimeMillis - jB;
                    hVar.d = jUptimeMillis - jB2;
                    String description2 = bVar.e.getDescription();
                    long jD2 = bVar.e.z().d() / 1000000;
                    io.sentry.android.core.performance.h hVar2 = cVar.b;
                    hVar2.a = description2;
                    hVar2.b = jD2;
                    hVar2.c = jUptimeMillis - jB3;
                    hVar2.d = jUptimeMillis - jB4;
                    io.sentry.android.core.performance.g.c().h.add(cVar);
                }
            }
        }
        b(null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        e5 e6Var;
        io.sentry.android.core.performance.b bVar = new io.sentry.android.core.performance.b(activity.getClass().getName());
        this.n.put(activity, bVar);
        if (this.h) {
            return;
        }
        io.sentry.i1 i1Var = this.c;
        if (i1Var != null) {
            e6Var = i1Var.g().getDateProvider().a();
        } else {
            l.a.getClass();
            e6Var = new e6();
        }
        this.o = e6Var;
        bVar.b = e6Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPrePaused(Activity activity) {
        e5 e6Var;
        this.h = true;
        io.sentry.i1 i1Var = this.c;
        if (i1Var != null) {
            e6Var = i1Var.g().getDateProvider().a();
        } else {
            l.a.getClass();
            e6Var = new e6();
        }
        this.o = e6Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(Activity activity) {
        e5 e6Var;
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.n.get(activity);
        if (bVar != null) {
            SentryAndroidOptions sentryAndroidOptions = this.d;
            if (sentryAndroidOptions != null) {
                e6Var = sentryAndroidOptions.getDateProvider().a();
            } else {
                l.a.getClass();
                e6Var = new e6();
            }
            bVar.c = e6Var;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        io.sentry.util.a aVar = this.s;
        aVar.b();
        try {
            if (!this.g) {
                onActivityPostStarted(activity);
            }
            if (this.e) {
                final io.sentry.q1 q1Var = (io.sentry.q1) this.l.get(activity);
                final io.sentry.q1 q1Var2 = (io.sentry.q1) this.m.get(activity);
                if (activity.getWindow() != null) {
                    final byte b = 0;
                    io.sentry.android.core.internal.util.k.a(activity, new Runnable(this) { // from class: io.sentry.android.core.f
                        public final /* synthetic */ ActivityLifecycleIntegration b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b2 = b;
                            io.sentry.q1 q1Var3 = q1Var;
                            io.sentry.q1 q1Var4 = q1Var2;
                            ActivityLifecycleIntegration activityLifecycleIntegration = this.b;
                            switch (b2) {
                                case 0:
                                    activityLifecycleIntegration.l(q1Var4, q1Var3);
                                    break;
                                default:
                                    activityLifecycleIntegration.l(q1Var4, q1Var3);
                                    break;
                            }
                        }
                    }, this.b);
                } else {
                    final byte b2 = 1;
                    new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: io.sentry.android.core.f
                        public final /* synthetic */ ActivityLifecycleIntegration b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b22 = b2;
                            io.sentry.q1 q1Var3 = q1Var;
                            io.sentry.q1 q1Var4 = q1Var2;
                            ActivityLifecycleIntegration activityLifecycleIntegration = this.b;
                            switch (b22) {
                                case 0:
                                    activityLifecycleIntegration.l(q1Var4, q1Var3);
                                    break;
                                default:
                                    activityLifecycleIntegration.l(q1Var4, q1Var3);
                                    break;
                            }
                        }
                    });
                }
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        io.sentry.util.a aVar = this.s;
        aVar.b();
        try {
            if (!this.g) {
                onActivityPostCreated(activity, null);
                onActivityPreStarted(activity);
            }
            if (this.e) {
                this.r.a(activity);
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

    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [io.sentry.protocol.w, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v15 */
    public final void q(Activity activity) {
        WeakHashMap weakHashMap;
        WeakHashMap weakHashMap2;
        b6 b6VarB;
        Boolean boolValueOf;
        e5 e5Var;
        b6 b6Var;
        Boolean bool;
        String strC;
        String str;
        e5 e5Var2;
        s7 s7Var;
        kj0 kj0Var;
        r7 r7Var;
        io.sentry.c cVarA;
        ?? r10;
        io.sentry.s1 s1VarZ;
        b94 b94Var;
        e5 e5Var3;
        io.sentry.s1 s1Var;
        WeakReference weakReference = new WeakReference(activity);
        if (this.c != null) {
            WeakHashMap weakHashMap3 = this.q;
            if (weakHashMap3.containsKey(activity)) {
                return;
            }
            if (!this.e) {
                weakHashMap3.put(activity, o3.a);
                if (this.d.isEnableAutoTraceIdGeneration()) {
                    this.c.r(null, new io.sentry.l((byte) 13));
                    return;
                }
                return;
            }
            Iterator it = weakHashMap3.entrySet().iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                weakHashMap = this.m;
                weakHashMap2 = this.l;
                if (!zHasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                i((io.sentry.s1) entry.getValue(), (io.sentry.q1) weakHashMap2.get(entry.getKey()), (io.sentry.q1) weakHashMap.get(entry.getKey()));
            }
            String simpleName = activity.getClass().getSimpleName();
            io.sentry.android.core.performance.h hVarB = io.sentry.android.core.performance.g.c().b(this.d);
            if (m0.f() && hVarB.d()) {
                b6VarB = hVarB.b();
                boolValueOf = Boolean.valueOf(io.sentry.android.core.performance.g.c().a == io.sentry.android.core.performance.f.COLD);
            } else {
                b6VarB = null;
                boolValueOf = null;
            }
            t7 t7Var = new t7();
            long deadlineTimeout = this.d.getDeadlineTimeout();
            t7Var.i = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
            if (this.d.isEnableActivityLifecycleTracingAutoFinish()) {
                t7Var.h = this.d.getIdleTimeout();
                t7Var.b = true;
            }
            t7Var.g = true;
            t7Var.j = new e(this, weakReference, simpleName);
            if (this.h || b6VarB == null || boolValueOf == null) {
                e5Var = this.o;
            } else {
                io.sentry.android.core.performance.g.c().getClass();
                io.sentry.android.core.performance.g.c().getClass();
                e5Var = b6VarB;
            }
            t7Var.c = e5Var;
            t7Var.f = false;
            t7Var.e = "auto.ui.activity";
            io.sentry.util.a aVar = (io.sentry.util.a) io.sentry.android.core.performance.g.c().u.a;
            aVar.b();
            aVar.close();
            boolean z = io.sentry.android.core.performance.g.c().p != null;
            boolean z2 = (this.h || b6VarB == null || boolValueOf == null) ? false : true;
            boolean z3 = z2 && this.d.isEnableStandaloneAppStartTracing() && !z;
            if (z3) {
                t7 t7Var2 = new t7();
                t7Var2.d = k4.OFF;
                t7Var2.c = b6VarB;
                t7Var2.f = false;
                t7Var2.e = "auto.app.start";
                b6Var = b6VarB;
                bool = boolValueOf;
                io.sentry.s1 s1VarZ2 = this.c.z(new s7("App Start", io.sentry.protocol.h0.COMPONENT, "app.start", null), t7Var2);
                this.k = s1VarZ2;
                s1VarZ2.s(simpleName, "app.vitals.start.screen");
                String strA = io.sentry.android.core.performance.g.c().a();
                if (strA != null) {
                    this.k.s(strA, "app.vitals.start.reason");
                }
            } else {
                b6Var = b6VarB;
                bool = boolValueOf;
            }
            if (z3) {
                strC = this.k.e().c();
                io.sentry.d dVarR = this.k.r(null);
                str = dVarR == null ? null : dVarR.a;
            } else if (!z || ((e5Var2 = io.sentry.android.core.performance.g.c().s) != null && e5Var.b(e5Var2) > 60000000000L)) {
                strC = null;
                str = null;
            } else {
                strC = io.sentry.android.core.performance.g.c().q;
                str = io.sentry.android.core.performance.g.c().r;
            }
            if (strC == null) {
                s7Var = null;
            } else {
                SentryAndroidOptions sentryAndroidOptions = this.d;
                if (sentryAndroidOptions == null || !sentryAndroidOptions.isTracingEnabled()) {
                    s7Var = null;
                } else {
                    io.sentry.b1 logger = this.d.getLogger();
                    List listSingletonList = str == null ? null : Collections.singletonList(str);
                    SentryAndroidOptions sentryAndroidOptions2 = this.d;
                    try {
                        c7 c7Var = new c7(strC);
                        if (listSingletonList != null) {
                            g31 g31Var = io.sentry.c.i;
                            cVarA = io.sentry.c.a(logger, io.sentry.util.r.c(listSingletonList), false);
                        } else {
                            cVarA = io.sentry.c.a(logger, null, false);
                        }
                        kj0Var = kj0.r(c7Var, cVarA, sentryAndroidOptions2);
                    } catch (InvalidSentryTraceHeaderException e) {
                        logger.b(w5.DEBUG, e, "Failed to parse Sentry trace header: %s", e.getMessage());
                        kj0Var = new kj0((byte) 13);
                    }
                    Boolean bool2 = (Boolean) kj0Var.d;
                    io.sentry.c cVar = (io.sentry.c) kj0Var.e;
                    if (bool2 == null) {
                        r7Var = null;
                    } else {
                        Double d = cVar.c;
                        Double d2 = cVar.d;
                        r7Var = new r7(bool2, d, Double.valueOf(d2 == null ? 0.0d : d2.doubleValue()));
                    }
                    s7Var = new s7((io.sentry.protocol.w) kj0Var.a, (m7) kj0Var.b, null, r7Var, cVar);
                    s7Var.p = simpleName;
                    s7Var.q = io.sentry.protocol.h0.COMPONENT;
                    s7Var.e = "ui.load";
                }
            }
            io.sentry.i1 i1Var = this.c;
            if (s7Var != null) {
                s1VarZ = i1Var.z(s7Var, t7Var);
                r10 = 0;
            } else {
                r10 = 0;
                s1VarZ = i1Var.z(new s7(simpleName, io.sentry.protocol.h0.COMPONENT, "ui.load", null), t7Var);
            }
            io.sentry.s1 s1Var2 = s1VarZ;
            if (z) {
                io.sentry.android.core.performance.g.c().p = r10;
                io.sentry.android.core.performance.g.c().q = r10;
                io.sentry.android.core.performance.g.c().r = r10;
            }
            b94 b94Var2 = new b94((byte) 20);
            b94Var2.e = "auto.ui.activity";
            if (!z2 || z3 || this.d.isEnableStandaloneAppStartTracing()) {
                b94Var = b94Var2;
                e5Var3 = e5Var;
                s1Var = s1Var2;
            } else {
                e5Var3 = e5Var;
                s1Var = s1Var2;
                b94Var = b94Var2;
                this.j = s1Var2.t(bool.booleanValue() ? "app.start.cold" : "app.start.warm", bool.booleanValue() ? "Cold Start" : "Warm Start", b6Var, io.sentry.x1.SENTRY, b94Var2);
                b(null);
            }
            String strConcat = simpleName.concat(" initial display");
            io.sentry.x1 x1Var = io.sentry.x1.SENTRY;
            e5 e5Var4 = e5Var3;
            io.sentry.q1 q1VarT = s1Var.t("ui.load.initial_display", strConcat, e5Var4, x1Var, b94Var);
            weakHashMap2.put(activity, q1VarT);
            if (this.f && this.i != null && this.d != null) {
                io.sentry.q1 q1VarT2 = s1Var.t("ui.load.full_display", simpleName.concat(" full display"), e5Var4, x1Var, b94Var);
                try {
                    weakHashMap.put(activity, q1VarT2);
                    this.p = this.d.getExecutorService().b(new o4(this, q1VarT2, q1VarT), 25000L);
                } catch (RejectedExecutionException e2) {
                    this.d.getLogger().c(w5.ERROR, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?", e2);
                }
            }
            this.c.r(null, new e7(this, s1Var, (byte) 1));
            weakHashMap3.put(activity, s1Var);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
