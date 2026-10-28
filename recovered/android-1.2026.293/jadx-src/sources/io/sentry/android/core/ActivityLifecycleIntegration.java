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
import defpackage.b5a;
import defpackage.be0;
import defpackage.gsn;
import defpackage.i5e;
import defpackage.k27;
import defpackage.kfj0;
import defpackage.l37;
import defpackage.lat;
import defpackage.mhu;
import defpackage.n27;
import defpackage.o6l0;
import defpackage.ofv0;
import defpackage.qo2;
import defpackage.ul;
import defpackage.uz90;
import defpackage.vrs;
import defpackage.yes;
import io.sentry.a9;
import io.sentry.b5;
import io.sentry.c7;
import io.sentry.exception.InvalidSentryTraceHeaderException;
import io.sentry.f9;
import io.sentry.g9;
import io.sentry.h8;
import io.sentry.h9;
import io.sentry.k4;
import io.sentry.l7;
import io.sentry.n5;
import io.sentry.o7;
import io.sentry.o8;
import io.sentry.r3;
import io.sentry.t2;
import io.sentry.w4;
import java.io.Closeable;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ActivityLifecycleIntegration implements io.sentry.b2, Closeable, Application.ActivityLifecycleCallbacks {
    public final Application a;
    public final lat b;
    public io.sentry.l1 c;
    public SentryAndroidOptions d;
    public final boolean g;
    public io.sentry.t1 j;
    public io.sentry.v1 k;
    public final kfj0 r;
    public boolean e = false;
    public boolean f = false;
    public boolean h = false;
    public io.sentry.m0 i = null;
    public final WeakHashMap l = new WeakHashMap();
    public final WeakHashMap m = new WeakHashMap();
    public final WeakHashMap n = new WeakHashMap();
    public n5 o = new o7(0, 0);
    public Future p = null;
    public final WeakHashMap q = new WeakHashMap();
    public final io.sentry.util.a s = new io.sentry.util.a();
    public final io.sentry.util.a t = new io.sentry.util.a();

    public ActivityLifecycleIntegration(Application application, lat latVar, kfj0 kfj0Var) {
        this.a = application;
        this.b = latVar;
        this.r = kfj0Var;
        if (Build.VERSION.SDK_INT >= 29) {
            this.g = true;
        }
    }

    public static void b(io.sentry.t1 t1Var, io.sentry.t1 t1Var2) {
        if (t1Var == null || t1Var.isFinished()) {
            return;
        }
        String description = t1Var.getDescription();
        if (description == null || !description.endsWith(" - Deadline Exceeded")) {
            description = t1Var.getDescription() + " - Deadline Exceeded";
        }
        t1Var.g(description);
        n5 n5VarW = t1Var2 != null ? t1Var2.w() : null;
        if (n5VarW == null) {
            n5VarW = t1Var.z();
        }
        d(t1Var, n5VarW, a9.DEADLINE_EXCEEDED);
    }

    public static void d(io.sentry.t1 t1Var, n5 n5Var, a9 a9Var) {
        if (t1Var == null || t1Var.isFinished()) {
            return;
        }
        if (a9Var == null) {
            a9Var = t1Var.d() != null ? t1Var.d() : a9.OK;
        }
        t1Var.x(a9Var, n5Var);
    }

    public final void a(n5 n5Var) {
        long jA;
        if (n5Var == null) {
            io.sentry.android.core.performance.g gVarB = io.sentry.android.core.performance.f.c().b(this.d);
            if (gVarB.e()) {
                if (gVarB.d()) {
                    jA = gVarB.a() + gVarB.b;
                } else {
                    jA = 0;
                }
                n5Var = new l7(jA * 1000000);
            } else {
                n5Var = null;
            }
        }
        if (!this.e || n5Var == null) {
            return;
        }
        d(this.j, n5Var, null);
        io.sentry.v1 v1Var = this.k;
        if (v1Var != null && !v1Var.isFinished()) {
            this.k.x(a9.OK, n5Var);
        }
        gsn gsnVar = io.sentry.android.core.performance.f.c().u;
        io.sentry.util.a aVar = (io.sentry.util.a) gsnVar.b;
        aVar.a();
        try {
            io.sentry.util.a aVar2 = (io.sentry.util.a) gsnVar.a;
            aVar2.a();
            aVar2.close();
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

    /* JADX WARN: Type inference failed for: r2v4, types: [android.util.SparseIntArray[], java.io.Serializable] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.unregisterActivityLifecycleCallbacks(this);
        io.sentry.android.core.performance.f fVarC = io.sentry.android.core.performance.f.c();
        fVarC.o = null;
        io.sentry.util.a aVar = (io.sentry.util.a) fVarC.u.a;
        aVar.a();
        aVar.close();
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "ActivityLifecycleIntegration removed.", new Object[0]);
        }
        kfj0 kfj0Var = this.r;
        io.sentry.util.a aVar2 = (io.sentry.util.a) kfj0Var.f;
        aVar2.a();
        try {
            if (kfj0Var.c()) {
                kfj0Var.d(new k27(kfj0Var, (byte) 18), "FrameMetricsAggregator.stop");
                l37 l37Var = ((FrameMetricsAggregator) ((io.sentry.util.j) kfj0Var.a).a()).a;
                Serializable serializable = l37Var.b;
                l37Var.b = new SparseIntArray[9];
            }
            ((ConcurrentHashMap) kfj0Var.c).clear();
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

    public final void g(io.sentry.v1 v1Var, io.sentry.t1 t1Var, io.sentry.t1 t1Var2) {
        if (v1Var == null || v1Var.isFinished()) {
            return;
        }
        a9 a9Var = a9.DEADLINE_EXCEEDED;
        if (t1Var != null && !t1Var.isFinished()) {
            t1Var.p(a9Var);
        }
        b(t1Var2, t1Var);
        Future future = this.p;
        if (future != null) {
            future.cancel(false);
            this.p = null;
        }
        a9 a9VarD = v1Var.d();
        if (a9VarD == null) {
            a9VarD = a9.OK;
        }
        v1Var.p(a9VarD);
        io.sentry.l1 l1Var = this.c;
        if (l1Var != null) {
            l1Var.v(null, new be0(this, v1Var));
        }
    }

    public final void i(io.sentry.t1 t1Var, io.sentry.t1 t1Var2) {
        io.sentry.android.core.performance.f fVarC = io.sentry.android.core.performance.f.c();
        io.sentry.android.core.performance.g gVar = fVarC.d;
        io.sentry.android.core.performance.g gVar2 = fVarC.e;
        SentryAndroidOptions sentryAndroidOptions = this.d;
        n5 n5VarA = sentryAndroidOptions != null ? sentryAndroidOptions.getDateProvider().a() : null;
        if (gVar.d() && gVar.c()) {
            l7 l7VarB = gVar.b();
            if (n5VarA == null || l7VarB == null) {
                gVar.d = SystemClock.uptimeMillis();
            } else {
                gVar.d = gVar.c + (n5VarA.b(l7VarB) / 1000000);
            }
        }
        if (gVar2.d() && gVar2.c()) {
            l7 l7VarB2 = gVar2.b();
            if (n5VarA == null || l7VarB2 == null) {
                gVar2.d = SystemClock.uptimeMillis();
            } else {
                gVar2.d = gVar2.c + (n5VarA.b(l7VarB2) / 1000000);
            }
        }
        a(n5VarA);
        io.sentry.util.a aVar = this.t;
        aVar.a();
        try {
            if (this.d != null && t1Var2 != null && n5VarA != null) {
                t1Var2.j("time_to_initial_display", Long.valueOf(n5VarA.b(t1Var2.z()) / 1000000), t2.MILLISECOND);
                d(t1Var2, n5VarA, null);
            } else if (t1Var2 != null && !t1Var2.isFinished()) {
                t1Var2.finish();
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

    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [io.sentry.protocol.b0, java.lang.String] */
    public final void j(Activity activity) {
        Boolean boolValueOf;
        l7 l7Var;
        n5 n5Var;
        Boolean bool;
        boolean z;
        String strC;
        String str;
        n5 n5Var2;
        g9 g9Var;
        k4 k4Var;
        f9 f9Var;
        io.sentry.d dVarA;
        ?? r8;
        io.sentry.v1 v1VarC;
        io.sentry.v1 v1Var;
        n27 n27Var;
        WeakReference weakReference = new WeakReference(activity);
        if (this.c == null || this.q.containsKey(activity)) {
            return;
        }
        boolean z2 = this.e;
        WeakHashMap weakHashMap = this.q;
        if (!z2) {
            weakHashMap.put(activity, r3.a);
            if (this.d.isEnableAutoTraceIdGeneration()) {
                this.c.v(null, new ul());
                return;
            }
            return;
        }
        for (Map.Entry entry : weakHashMap.entrySet()) {
            g((io.sentry.v1) entry.getValue(), (io.sentry.t1) this.l.get(entry.getKey()), (io.sentry.t1) this.m.get(entry.getKey()));
        }
        String simpleName = activity.getClass().getSimpleName();
        io.sentry.android.core.performance.g gVarB = io.sentry.android.core.performance.f.c().b(this.d);
        if (p0.f() && gVarB.d()) {
            l7 l7VarB = gVarB.b();
            boolValueOf = Boolean.valueOf(io.sentry.android.core.performance.f.c().a == io.sentry.android.core.performance.e.COLD);
            l7Var = l7VarB;
        } else {
            boolValueOf = null;
            l7Var = null;
        }
        h9 h9Var = new h9();
        long deadlineTimeout = this.d.getDeadlineTimeout();
        h9Var.h = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
        if (this.d.isEnableActivityLifecycleTracingAutoFinish()) {
            h9Var.g = this.d.getIdleTimeout();
            h9Var.a = true;
        }
        h9Var.f = true;
        h9Var.i = new ofv0(this, weakReference, simpleName);
        if (this.h || l7Var == null || boolValueOf == null) {
            n5Var = this.o;
        } else {
            io.sentry.android.core.performance.f.c().getClass();
            io.sentry.android.core.performance.f.c().getClass();
            n5Var = l7Var;
        }
        h9Var.b = n5Var;
        h9Var.e = false;
        h9Var.d = "auto.ui.activity";
        io.sentry.util.a aVar = (io.sentry.util.a) io.sentry.android.core.performance.f.c().u.a;
        aVar.a();
        aVar.close();
        boolean z3 = io.sentry.android.core.performance.f.c().p != null;
        boolean z4 = (this.h || l7Var == null || boolValueOf == null) ? false : true;
        boolean z5 = z4 && this.d.isEnableStandaloneAppStartTracing() && !z3;
        if (z5) {
            h9 h9Var2 = new h9();
            h9Var2.c = w4.OFF;
            h9Var2.b = l7Var;
            h9Var2.e = false;
            h9Var2.d = "auto.app.start";
            bool = boolValueOf;
            z = z5;
            io.sentry.v1 v1VarC2 = this.c.C(new g9("App Start", io.sentry.protocol.m0.COMPONENT, "app.start", null), h9Var2);
            this.k = v1VarC2;
            v1VarC2.l("app.vitals.start.screen", simpleName);
            String strA = io.sentry.android.core.performance.f.c().a();
            if (strA != null) {
                this.k.l("app.vitals.start.reason", strA);
            }
        } else {
            bool = boolValueOf;
            z = z5;
        }
        if (z) {
            strC = this.k.e().c();
            o6l0 o6l0VarR = this.k.r(null);
            str = o6l0VarR == null ? null : o6l0VarR.a;
        } else if (!z3 || ((n5Var2 = io.sentry.android.core.performance.f.c().s) != null && n5Var.b(n5Var2) > 60000000000L)) {
            strC = null;
            str = null;
        } else {
            strC = io.sentry.android.core.performance.f.c().q;
            str = io.sentry.android.core.performance.f.c().r;
        }
        if (strC == null) {
            g9Var = null;
        } else {
            SentryAndroidOptions sentryAndroidOptions = this.d;
            if (sentryAndroidOptions == null || !sentryAndroidOptions.isTracingEnabled()) {
                g9Var = null;
            } else {
                io.sentry.e1 logger = this.d.getLogger();
                List listSingletonList = str == null ? null : Collections.singletonList(str);
                SentryAndroidOptions sentryAndroidOptions2 = this.d;
                try {
                    o8 o8Var = new o8(strC);
                    if (listSingletonList != null) {
                        qo2 qo2Var = io.sentry.d.i;
                        dVarA = io.sentry.d.a(logger, io.sentry.util.u.c(listSingletonList), false);
                    } else {
                        dVarA = io.sentry.d.a(logger, null, false);
                    }
                    k4Var = k4.a(o8Var, dVarA, sentryAndroidOptions2);
                } catch (InvalidSentryTraceHeaderException e) {
                    logger.a(c7.DEBUG, e, "Failed to parse Sentry trace header: %s", e.getMessage());
                    k4Var = new k4();
                }
                Boolean bool2 = k4Var.d;
                io.sentry.d dVar = k4Var.e;
                if (bool2 == null) {
                    f9Var = null;
                } else {
                    Double d = dVar.c;
                    Double d2 = dVar.d;
                    f9Var = new f9(bool2, d, Double.valueOf(d2 == null ? 0.0d : d2.doubleValue()));
                }
                g9Var = new g9(k4Var.a, k4Var.b, null, f9Var, dVar);
                g9Var.p = simpleName;
                g9Var.q = io.sentry.protocol.m0.COMPONENT;
                g9Var.e = "ui.load";
            }
        }
        io.sentry.l1 l1Var = this.c;
        if (g9Var != null) {
            v1VarC = l1Var.C(g9Var, h9Var);
            r8 = 0;
        } else {
            r8 = 0;
            v1VarC = l1Var.C(new g9(simpleName, io.sentry.protocol.m0.COMPONENT, "ui.load", null), h9Var);
        }
        io.sentry.v1 v1Var2 = v1VarC;
        if (z3) {
            io.sentry.android.core.performance.f.c().p = r8;
            io.sentry.android.core.performance.f.c().q = r8;
            io.sentry.android.core.performance.f.c().r = r8;
        }
        n27 n27Var2 = new n27();
        n27Var2.d = "auto.ui.activity";
        if (!z4 || z || this.d.isEnableStandaloneAppStartTracing()) {
            v1Var = v1Var2;
            n27Var = n27Var2;
        } else {
            v1Var = v1Var2;
            n27Var = n27Var2;
            this.j = v1Var.s(bool.booleanValue() ? "app.start.cold" : "app.start.warm", bool.booleanValue() ? "Cold Start" : "Warm Start", l7Var, io.sentry.a2.SENTRY, n27Var2);
            a(null);
        }
        String strConcat = simpleName.concat(" initial display");
        io.sentry.a2 a2Var = io.sentry.a2.SENTRY;
        n5 n5Var3 = n5Var;
        io.sentry.t1 t1VarS = v1Var.s("ui.load.initial_display", strConcat, n5Var3, a2Var, n27Var);
        this.l.put(activity, t1VarS);
        if (this.f && this.i != null && this.d != null) {
            io.sentry.t1 t1VarS2 = v1Var.s("ui.load.full_display", simpleName.concat(" full display"), n5Var3, a2Var, n27Var);
            try {
                this.m.put(activity, t1VarS2);
                this.p = this.d.getExecutorService().b(new i5e(this, t1VarS2, t1VarS), 25000L);
            } catch (RejectedExecutionException e2) {
                this.d.getLogger().c(c7.ERROR, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?", e2);
            }
        }
        this.c.v(null, new uz90(this, v1Var));
        this.q.put(activity, v1Var);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        io.sentry.m0 m0Var;
        SentryAndroidOptions sentryAndroidOptions;
        if (!this.g) {
            onActivityPreCreated(activity, bundle);
        }
        io.sentry.util.a aVar = this.s;
        aVar.a();
        try {
            if (this.c != null && (sentryAndroidOptions = this.d) != null && sentryAndroidOptions.isEnableScreenTracking()) {
                this.c.v(null, new yes(io.sentry.config.b.m(activity)));
            }
            j(activity);
            io.sentry.t1 t1Var = (io.sentry.t1) this.l.get(activity);
            io.sentry.t1 t1Var2 = (io.sentry.t1) this.m.get(activity);
            this.h = true;
            if (this.e && t1Var != null && t1Var2 != null && (m0Var = this.i) != null) {
                m0Var.a.add(new b5a((byte) 10));
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
        aVar.a();
        try {
            io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) weakHashMap3.remove(activity);
            if (bVar != null) {
                io.sentry.t1 t1Var = bVar.d;
                if (t1Var != null && !t1Var.isFinished()) {
                    bVar.d.p(a9.CANCELLED);
                }
                bVar.d = null;
                io.sentry.t1 t1Var2 = bVar.e;
                if (t1Var2 != null && !t1Var2.isFinished()) {
                    bVar.e.p(a9.CANCELLED);
                }
                bVar.e = null;
            }
            boolean z = this.e;
            WeakHashMap weakHashMap4 = this.q;
            if (z) {
                io.sentry.t1 t1Var3 = this.j;
                a9 a9Var = a9.CANCELLED;
                if (t1Var3 != null && !t1Var3.isFinished()) {
                    t1Var3.p(a9Var);
                }
                io.sentry.v1 v1Var = this.k;
                if (v1Var != null && !v1Var.isFinished()) {
                    this.k.p(a9Var);
                }
                io.sentry.t1 t1Var4 = (io.sentry.t1) weakHashMap2.get(activity);
                io.sentry.t1 t1Var5 = (io.sentry.t1) weakHashMap.get(activity);
                a9 a9Var2 = a9.DEADLINE_EXCEEDED;
                if (t1Var4 != null && !t1Var4.isFinished()) {
                    t1Var4.p(a9Var2);
                }
                b(t1Var5, t1Var4);
                Future future = this.p;
                if (future != null) {
                    future.cancel(false);
                    this.p = null;
                }
                if (this.e) {
                    g((io.sentry.v1) weakHashMap4.get(activity), null, null);
                }
                this.j = null;
                this.k = null;
                weakHashMap2.remove(activity);
                weakHashMap.remove(activity);
            }
            weakHashMap4.remove(activity);
            if (weakHashMap4.isEmpty() && !activity.isChangingConfigurations()) {
                this.h = false;
                this.o = new o7(0L, 0L);
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
        aVar.a();
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
            io.sentry.t1 t1Var = this.k;
            if (t1Var == null && (t1Var = this.j) == null) {
                t1Var = (io.sentry.t1) this.q.get(activity);
            }
            if (bVar.b == null || t1Var == null) {
                return;
            }
            io.sentry.t1 t1VarA = io.sentry.android.core.performance.b.a(t1Var, bVar.a.concat(".onCreate"), bVar.b);
            bVar.d = t1VarA;
            t1VarA.finish();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStarted(Activity activity) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.n.get(activity);
        if (bVar != null) {
            io.sentry.t1 t1Var = this.k;
            if (t1Var == null && (t1Var = this.j) == null) {
                t1Var = (io.sentry.t1) this.q.get(activity);
            }
            if (bVar.c != null && t1Var != null) {
                io.sentry.t1 t1VarA = io.sentry.android.core.performance.b.a(t1Var, bVar.a.concat(".onStart"), bVar.c);
                bVar.e = t1VarA;
                t1VarA.finish();
            }
            io.sentry.t1 t1Var2 = bVar.d;
            if (t1Var2 != null && bVar.e != null) {
                n5 n5VarW = t1Var2.w();
                n5 n5VarW2 = bVar.e.w();
                if (n5VarW != null && n5VarW2 != null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    g.a.getClass();
                    o7 o7Var = new o7();
                    long jB = o7Var.b(bVar.d.z()) / 1000000;
                    long jB2 = o7Var.b(n5VarW) / 1000000;
                    long jB3 = o7Var.b(bVar.e.z()) / 1000000;
                    long jB4 = o7Var.b(n5VarW2) / 1000000;
                    io.sentry.android.core.performance.c cVar = new io.sentry.android.core.performance.c();
                    String description = bVar.d.getDescription();
                    long jD = bVar.d.z().d() / 1000000;
                    io.sentry.android.core.performance.g gVar = cVar.a;
                    gVar.a = description;
                    gVar.b = jD;
                    gVar.c = jUptimeMillis - jB;
                    gVar.d = jUptimeMillis - jB2;
                    String description2 = bVar.e.getDescription();
                    long jD2 = bVar.e.z().d() / 1000000;
                    io.sentry.android.core.performance.g gVar2 = cVar.b;
                    gVar2.a = description2;
                    gVar2.b = jD2;
                    gVar2.c = jUptimeMillis - jB3;
                    gVar2.d = jUptimeMillis - jB4;
                    io.sentry.android.core.performance.f.c().h.add(cVar);
                }
            }
        }
        a(null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        n5 o7Var;
        io.sentry.android.core.performance.b bVar = new io.sentry.android.core.performance.b(activity.getClass().getName());
        this.n.put(activity, bVar);
        if (this.h) {
            return;
        }
        io.sentry.l1 l1Var = this.c;
        if (l1Var != null) {
            o7Var = l1Var.e().getDateProvider().a();
        } else {
            g.a.getClass();
            o7Var = new o7();
        }
        this.o = o7Var;
        bVar.b = o7Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPrePaused(Activity activity) {
        n5 o7Var;
        this.h = true;
        io.sentry.l1 l1Var = this.c;
        if (l1Var != null) {
            o7Var = l1Var.e().getDateProvider().a();
        } else {
            g.a.getClass();
            o7Var = new o7();
        }
        this.o = o7Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(Activity activity) {
        n5 o7Var;
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.n.get(activity);
        if (bVar != null) {
            SentryAndroidOptions sentryAndroidOptions = this.d;
            if (sentryAndroidOptions != null) {
                o7Var = sentryAndroidOptions.getDateProvider().a();
            } else {
                g.a.getClass();
                o7Var = new o7();
            }
            bVar.c = o7Var;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        io.sentry.util.a aVar = this.s;
        aVar.a();
        try {
            if (!this.g) {
                onActivityPostStarted(activity);
            }
            if (this.e) {
                io.sentry.t1 t1Var = (io.sentry.t1) this.l.get(activity);
                io.sentry.t1 t1Var2 = (io.sentry.t1) this.m.get(activity);
                if (activity.getWindow() != null) {
                    io.sentry.android.core.internal.util.k.a(activity, new x1(this, t1Var2, t1Var, (byte) 1), this.b);
                } else {
                    new Handler(Looper.getMainLooper()).post(new mhu(this, t1Var2, t1Var, (byte) 7));
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
        aVar.a();
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

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        b5 b5Var = b5.a;
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.d = sentryAndroidOptions;
        this.c = b5Var;
        this.e = sentryAndroidOptions.isTracingEnabled() && sentryAndroidOptions.isEnableAutoActivityLifecycleTracing();
        this.i = this.d.getFullyDisplayedReporter();
        this.f = this.d.isEnableTimeToFullDisplayTracing();
        this.a.registerActivityLifecycleCallbacks(this);
        if (this.e && this.d.isEnableStandaloneAppStartTracing()) {
            io.sentry.android.core.performance.f fVarC = io.sentry.android.core.performance.f.c();
            fVarC.o = new vrs(this, (byte) 9);
            if (fVarC.i && fVarC.k.get() == 0 && !fVarC.l.get() && fVarC.m.compareAndSet(false, true)) {
                Looper.getMainLooper().getQueue().addIdleHandler(new io.sentry.android.core.performance.d(fVarC));
            }
            io.sentry.util.a aVar = (io.sentry.util.a) fVarC.u.a;
            aVar.a();
            aVar.close();
            io.sentry.q.c("StandaloneAppStart");
        }
        this.d.getLogger().d(c7.DEBUG, "ActivityLifecycleIntegration installed.", new Object[0]);
        io.sentry.q.c("ActivityLifecycle");
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
