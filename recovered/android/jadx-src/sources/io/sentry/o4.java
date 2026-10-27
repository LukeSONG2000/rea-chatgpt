package io.sentry;

import android.app.Activity;
import android.view.Choreographer;
import defpackage.ak5;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.AnrIntegration;
import io.sentry.android.core.FeedbackShakeIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.anr.AnrProfilingIntegration;
import io.sentry.ndk.NativeScope;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o4(ActivityLifecycleIntegration activityLifecycleIntegration, q1 q1Var, q1 q1Var2) {
        this.a = (byte) 2;
        this.b = q1Var;
        this.c = q1Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strE = null;
        switch (this.a) {
            case 0:
                ((m1) this.c).a(((p4) this.b).g().getShutdownTimeoutMillis());
                return;
            case 1:
                ShutdownHookIntegration shutdownHookIntegration = (ShutdownHookIntegration) this.b;
                w6 w6Var = (w6) this.c;
                shutdownHookIntegration.a.addShutdownHook(shutdownHookIntegration.b);
                w6Var.getLogger().d(w5.DEBUG, "ShutdownHookIntegration installed.", new Object[0]);
                io.sentry.util.d.a("ShutdownHook");
                return;
            case 2:
                ActivityLifecycleIntegration.e((q1) this.b, (q1) this.c);
                return;
            case 3:
                AnrIntegration anrIntegration = (AnrIntegration) this.b;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.c;
                io.sentry.android.core.a aVar = AnrIntegration.e;
                io.sentry.util.a aVar2 = anrIntegration.c;
                aVar2.b();
                try {
                    if (!anrIntegration.b) {
                        anrIntegration.b(sentryAndroidOptions);
                        break;
                    }
                    aVar2.close();
                    return;
                } finally {
                }
            case 4:
                ((io.sentry.android.core.g0) this.b).e((b1) this.c);
                return;
            case 5:
                FeedbackShakeIntegration feedbackShakeIntegration = (FeedbackShakeIntegration) this.b;
                SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) this.c;
                io.sentry.android.core.r1 r1Var = feedbackShakeIntegration.b;
                ak5 ak5Var = feedbackShakeIntegration.a;
                b1 logger = sentryAndroidOptions2.getLogger();
                synchronized (r1Var) {
                    r1Var.f = logger;
                    r1Var.b(ak5Var);
                }
                return;
            case 6:
                FeedbackShakeIntegration feedbackShakeIntegration2 = (FeedbackShakeIntegration) this.b;
                Activity activity = (Activity) this.c;
                if (feedbackShakeIntegration2.e || activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                try {
                    feedbackShakeIntegration2.e = true;
                    Runnable runnable = feedbackShakeIntegration2.c.getFeedbackOptions().h;
                    feedbackShakeIntegration2.f = runnable;
                    feedbackShakeIntegration2.c.getFeedbackOptions().h = new o4((Object) feedbackShakeIntegration2, (Object) runnable, (byte) 7);
                    new io.sentry.android.core.v1(activity).show();
                    return;
                } catch (Throwable th) {
                    feedbackShakeIntegration2.e = false;
                    feedbackShakeIntegration2.c.getFeedbackOptions().h = feedbackShakeIntegration2.f;
                    feedbackShakeIntegration2.f = null;
                    feedbackShakeIntegration2.c.getLogger().c(w5.ERROR, "Failed to show feedback dialog on shake.", th);
                    return;
                }
            case 7:
                FeedbackShakeIntegration feedbackShakeIntegration3 = (FeedbackShakeIntegration) this.b;
                Runnable runnable2 = (Runnable) this.c;
                feedbackShakeIntegration3.e = false;
                feedbackShakeIntegration3.c.getFeedbackOptions().h = runnable2;
                if (runnable2 != null) {
                    runnable2.run();
                }
                feedbackShakeIntegration3.f = null;
                return;
            case 8:
                io.sentry.android.core.v1 v1Var = (io.sentry.android.core.v1) this.b;
                Activity activity2 = (Activity) this.c;
                if (activity2.isFinishing() || activity2.isDestroyed()) {
                    return;
                }
                v1Var.show();
                return;
            case 9:
                AnrProfilingIntegration anrProfilingIntegration = (AnrProfilingIntegration) this.b;
                io.sentry.android.core.anr.d dVar = (io.sentry.android.core.anr.d) this.c;
                if (dVar == null) {
                    return;
                }
                try {
                    dVar.close();
                    return;
                } catch (IOException unused) {
                    anrProfilingIntegration.i.d(w5.WARNING, "Failed to close AnrProfileManager", new Object[0]);
                    return;
                }
            case 10:
                io.sentry.android.core.internal.util.t tVar = (io.sentry.android.core.internal.util.t) this.b;
                io.sentry.android.core.v vVar = (io.sentry.android.core.v) this.c;
                try {
                    tVar.k = Choreographer.getInstance();
                } catch (Throwable th2) {
                    vVar.c(w5.ERROR, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported.", th2);
                }
                try {
                    tVar.l = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
                    tVar.l.setAccessible(true);
                    return;
                } catch (NoSuchFieldException e) {
                    vVar.c(w5.ERROR, "Unable to get the frame timestamp from the choreographer: ", e);
                    return;
                }
            case 11:
                io.sentry.android.ndk.d dVar2 = (io.sentry.android.ndk.d) this.b;
                f fVar = (f) this.c;
                SentryAndroidOptions sentryAndroidOptions3 = dVar2.a;
                w5 w5Var = fVar.i;
                String lowerCase = w5Var != null ? w5Var.name().toLowerCase(Locale.ROOT) : null;
                String strF = io.sentry.vendor.a.f(fVar.c().getTime());
                try {
                    Map mapB = fVar.b();
                    if (!mapB.isEmpty()) {
                        strE = sentryAndroidOptions3.getSerializer().e(mapB);
                    }
                    break;
                } catch (Throwable th3) {
                    sentryAndroidOptions3.getLogger().b(w5.ERROR, th3, "Breadcrumb data is not serializable.", new Object[0]);
                }
                NativeScope.nativeAddBreadcrumb(lowerCase, fVar.d, fVar.g, fVar.e, strF, strE);
                return;
            case 12:
                File file = (File) this.b;
                io.sentry.android.replay.capture.h hVar = (io.sentry.android.replay.capture.h) this.c;
                io.sentry.util.b.e(file);
                hVar.k(-1);
                return;
            case 13:
                v4 v4Var = (v4) this.b;
                w6 w6Var2 = (w6) this.c;
                try {
                    v4Var.run();
                    return;
                } catch (Throwable th4) {
                    w6Var2.getLogger().c(w5.ERROR, "Failed to execute task ReplayIntegration.finalize_previous_replay", th4);
                    return;
                }
            default:
                Runnable runnable3 = (Runnable) this.b;
                io.sentry.android.replay.util.g gVar = (io.sentry.android.replay.util.g) this.c;
                try {
                    runnable3.run();
                    return;
                } catch (Throwable th5) {
                    gVar.b.getLogger().c(w5.ERROR, "Failed to execute task ".concat(runnable3 instanceof io.sentry.android.replay.util.h ? ((io.sentry.android.replay.util.h) runnable3).a : ""), th5);
                    return;
                }
        }
    }

    public /* synthetic */ o4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
