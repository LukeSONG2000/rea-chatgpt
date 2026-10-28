package io.sentry;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import defpackage.be0;
import defpackage.gn61;
import defpackage.j60;
import defpackage.kds;
import defpackage.kfj0;
import defpackage.lat;
import defpackage.mae;
import defpackage.mzy0;
import defpackage.ofv0;
import defpackage.re5;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.ScreenshotEventProcessor;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.ViewHierarchyEventProcessor;
import io.sentry.compose.gestures.ComposeGestureTargetLocator;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p8 implements y8, g5 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p8(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // io.sentry.g5
    public void a(h8 h8Var) {
        io.sentry.android.core.j jVar = (io.sentry.android.core.j) this.a;
        Context context = (Context) this.b;
        g5 g5Var = (g5) this.c;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) h8Var;
        boolean zB = io.sentry.util.k.b(sentryAndroidOptions, "timber.log.Timber");
        boolean z = io.sentry.util.k.b(sentryAndroidOptions, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks") && io.sentry.util.k.b(sentryAndroidOptions, "io.sentry.android.fragment.FragmentLifecycleIntegration");
        boolean z2 = zB && io.sentry.util.k.b(sentryAndroidOptions, "io.sentry.android.timber.SentryTimberIntegration");
        boolean zB2 = io.sentry.util.k.b(sentryAndroidOptions, "io.sentry.android.replay.ReplayIntegration");
        boolean zB3 = io.sentry.util.k.b(sentryAndroidOptions, "io.sentry.android.distribution.DistributionIntegration");
        lat latVar = new lat((e1) jVar);
        io.sentry.util.k kVar = new io.sentry.util.k();
        kfj0 kfj0Var = new kfj0(kVar, sentryAndroidOptions);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        sentryAndroidOptions.setLogger(jVar);
        sentryAndroidOptions.setFatalLogger(new io.sentry.android.core.h());
        sentryAndroidOptions.setDefaultScopeType(z4.CURRENT);
        sentryAndroidOptions.setOpenTelemetryMode(q7.OFF);
        sentryAndroidOptions.setDateProvider(new io.sentry.android.core.z1());
        sentryAndroidOptions.getLogs().b = new io.sentry.android.core.l();
        sentryAndroidOptions.getMetrics().b = new io.sentry.android.core.o();
        sentryAndroidOptions.setFlushTimeoutMillis(4000L);
        sentryAndroidOptions.setFrameMetricsCollector(new io.sentry.android.core.internal.util.s(applicationContext, jVar, latVar));
        io.sentry.android.core.c1.a(latVar, applicationContext, sentryAndroidOptions);
        sentryAndroidOptions.setCacheDirPath(new File(applicationContext.getCacheDir(), "sentry").getAbsolutePath());
        io.sentry.android.core.anr.f.a.set(true);
        PackageInfo packageInfoD = io.sentry.android.core.p0.d(applicationContext, latVar);
        if (packageInfoD != null) {
            if (sentryAndroidOptions.getRelease() == null) {
                sentryAndroidOptions.setRelease(packageInfoD.packageName + "@" + packageInfoD.versionName + "+" + io.sentry.android.core.p0.e(packageInfoD, latVar));
            }
            String str = packageInfoD.packageName;
            if (str != null && !str.startsWith("android.")) {
                sentryAndroidOptions.addInAppInclude(str);
            }
        }
        if (sentryAndroidOptions.getDistinctId() == null) {
            try {
                sentryAndroidOptions.setDistinctId(io.sentry.android.core.a1.a(applicationContext));
            } catch (RuntimeException e) {
                sentryAndroidOptions.getLogger().c(c7.ERROR, "Could not generate distinct Id.", e);
            }
        }
        io.sentry.android.core.h0 h0Var = io.sentry.android.core.h0.e;
        if (h0Var.b == null) {
            io.sentry.util.a aVar = h0Var.a;
            aVar.a();
            try {
                h0Var.d(sentryAndroidOptions.getLogger());
                aVar.close();
            } finally {
            }
        }
        sentryAndroidOptions.activate();
        io.sentry.android.core.q.a(context, sentryAndroidOptions, latVar, kVar, kfj0Var, z, z2, zB2, zB3);
        try {
            g5Var.a(sentryAndroidOptions);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th);
        }
        io.sentry.android.core.performance.f fVarC = io.sentry.android.core.performance.f.c();
        if (sentryAndroidOptions.isEnablePerformanceV2()) {
            io.sentry.android.core.performance.g gVar = fVarC.d;
            if (gVar.c == 0) {
                gVar.g(Process.getStartUptimeMillis());
            }
        }
        if (context.getApplicationContext() instanceof Application) {
            fVarC.h((Application) context.getApplicationContext());
        }
        io.sentry.android.core.performance.g gVar2 = fVarC.e;
        if (gVar2.c == 0) {
            gVar2.g(io.sentry.android.core.y1.a);
        }
        if (sentryAndroidOptions.getCacheDirPath() != null && (sentryAndroidOptions.getEnvelopeDiskCache() instanceof io.sentry.transport.i)) {
            sentryAndroidOptions.setEnvelopeDiskCache(new io.sentry.android.core.cache.c(sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getConnectionStatusProvider() instanceof x2) {
            sentryAndroidOptions.setConnectionStatusProvider(new io.sentry.android.core.internal.util.b(context, sentryAndroidOptions, latVar, sentryAndroidOptions.getMonotonicTicker()));
        }
        if (sentryAndroidOptions.getCacheDirPath() != null) {
            sentryAndroidOptions.addScopeObserver(new io.sentry.cache.f(sentryAndroidOptions));
            sentryAndroidOptions.addOptionsObserver(new io.sentry.cache.e(sentryAndroidOptions));
            PackageInfo packageInfoD2 = io.sentry.android.core.p0.d(context, latVar);
            if (packageInfoD2 != null) {
                long j = packageInfoD2.lastUpdateTime;
                if (j > 0) {
                    sentryAndroidOptions.addOptionsObserver(new io.sentry.android.core.v1(sentryAndroidOptions, j));
                }
            }
        }
        sentryAndroidOptions.addEventProcessor(new r(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new io.sentry.android.core.t0(latVar, context, sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new io.sentry.android.core.u1(sentryAndroidOptions, kfj0Var));
        sentryAndroidOptions.addEventProcessor(new ScreenshotEventProcessor(sentryAndroidOptions, latVar, zB2));
        sentryAndroidOptions.addEventProcessor(new ViewHierarchyEventProcessor(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new io.sentry.android.core.k0(latVar, context, sentryAndroidOptions));
        if (sentryAndroidOptions.getTransportGate() instanceof io.sentry.transport.k) {
            sentryAndroidOptions.setTransportGate(new gn61(sentryAndroidOptions));
        }
        sentryAndroidOptions.setAppStartExtender(io.sentry.android.core.performance.f.c().u);
        if (sentryAndroidOptions.getModulesLoader() instanceof io.sentry.internal.modules.f) {
            sentryAndroidOptions.setModulesLoader(new io.sentry.android.core.internal.modules.a(context, sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.b) {
            sentryAndroidOptions.setDebugMetaLoader(new kds(context, sentryAndroidOptions.getLogger()));
        }
        if (sentryAndroidOptions.getVersionDetector() instanceof u3) {
            sentryAndroidOptions.setVersionDetector(new mzy0(sentryAndroidOptions));
        }
        io.sentry.util.j jVar2 = new io.sentry.util.j(new mae(kVar, sentryAndroidOptions));
        boolean zB4 = io.sentry.util.k.b(sentryAndroidOptions, "androidx.compose.ui.node.Owner");
        if (sentryAndroidOptions.getGestureTargetLocators().isEmpty()) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(new io.sentry.android.core.internal.gestures.a(jVar2));
            if (zB4 && io.sentry.util.k.b(sentryAndroidOptions, "io.sentry.compose.gestures.ComposeGestureTargetLocator")) {
                arrayList.add(new ComposeGestureTargetLocator(sentryAndroidOptions.getLogger()));
            }
            sentryAndroidOptions.setGestureTargetLocators(arrayList);
        }
        if (sentryAndroidOptions.getViewHierarchyExporters().isEmpty() && zB4 && io.sentry.util.k.b(sentryAndroidOptions, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter")) {
            ArrayList arrayList2 = new ArrayList(1);
            arrayList2.add(new ComposeViewHierarchyExporter(sentryAndroidOptions.getLogger()));
            sentryAndroidOptions.setViewHierarchyExporters(arrayList2);
        }
        if (sentryAndroidOptions.getThreadChecker() instanceof io.sentry.util.thread.b) {
            sentryAndroidOptions.setThreadChecker(io.sentry.android.core.internal.util.e.a);
        }
        if (sentryAndroidOptions.getSocketTagger() instanceof o3) {
            sentryAndroidOptions.setSocketTagger(io.sentry.android.core.u.a);
        }
        if (sentryAndroidOptions.getPerformanceCollectors().isEmpty()) {
            sentryAndroidOptions.addPerformanceCollector(new io.sentry.android.core.m());
            e1 logger = sentryAndroidOptions.getLogger();
            io.sentry.android.core.f fVar = new io.sentry.android.core.f();
            fVar.a = 0L;
            fVar.b = 0L;
            fVar.c = 1L;
            fVar.d = false;
            q.x("Logger is required.", logger);
            sentryAndroidOptions.addPerformanceCollector(fVar);
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                io.sentry.android.core.internal.util.s frameMetricsCollector = sentryAndroidOptions.getFrameMetricsCollector();
                q.x("options.getFrameMetricsCollector is required", frameMetricsCollector);
                sentryAndroidOptions.addPerformanceCollector(new io.sentry.android.core.n2(sentryAndroidOptions, frameMetricsCollector));
            }
        }
        if (sentryAndroidOptions.getCompositePerformanceCollector() instanceof w2) {
            sentryAndroidOptions.setCompositePerformanceCollector(new v(sentryAndroidOptions));
        }
        if (zB2 && (sentryAndroidOptions.getReplayController().getM() instanceof f3)) {
            sentryAndroidOptions.getReplayController().g(new io.sentry.android.replay.d(sentryAndroidOptions));
        }
        io.sentry.util.a aVar2 = io.sentry.android.core.performance.f.x;
        aVar2.a();
        aVar2.close();
        sentryAndroidOptions.getCompositePerformanceCollector();
        s3 s3Var = s3.a;
        if (sentryAndroidOptions.isProfilingEnabled() || sentryAndroidOptions.getProfilesSampleRate() != null) {
            sentryAndroidOptions.setContinuousProfiler(y2.a);
            if (sentryAndroidOptions.isEnableLegacyProfiling()) {
                io.sentry.android.core.internal.util.s frameMetricsCollector2 = sentryAndroidOptions.getFrameMetricsCollector();
                q.x("options.getFrameMetricsCollector is required", frameMetricsCollector2);
                sentryAndroidOptions.setTransactionProfiler(new io.sentry.android.core.w(context, sentryAndroidOptions, latVar, frameMetricsCollector2));
            } else {
                sentryAndroidOptions.getLogger().d(c7.WARNING, "Transaction-based profiling (profilesSampleRate/profilesSampler) is disabled because enableLegacyProfiling is false. Transaction-based profiling always uses the legacy profiler and is not supported by Perfetto. No profiling data will be collected. Use profileSessionSampleRate for continuous profiling instead.", new Object[0]);
                sentryAndroidOptions.setTransactionProfiler(s3Var);
            }
        } else {
            sentryAndroidOptions.setTransactionProfiler(s3Var);
            io.sentry.android.core.internal.util.s frameMetricsCollector3 = sentryAndroidOptions.getFrameMetricsCollector();
            q.x("options.getFrameMetricsCollector is required", frameMetricsCollector3);
            if (Build.VERSION.SDK_INT >= 35) {
                Context applicationContext2 = context.getApplicationContext();
                if (applicationContext2 != null) {
                    context = applicationContext2;
                }
                sentryAndroidOptions.setContinuousProfiler(new io.sentry.android.core.q1(sentryAndroidOptions.getLogger(), frameMetricsCollector3, new re5(sentryAndroidOptions, (byte) 12), new io.sentry.android.core.p(context, sentryAndroidOptions)));
                q.c("PerfettoContinuousProfiling");
            } else if (sentryAndroidOptions.isEnableLegacyProfiling()) {
                sentryAndroidOptions.setContinuousProfiler(new io.sentry.android.core.e(latVar, frameMetricsCollector3, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getProfilingTracesDirPath(), sentryAndroidOptions.getProfilingTracesHz(), new be0((Object) sentryAndroidOptions, (byte) 9)));
            } else {
                sentryAndroidOptions.getLogger().d(c7.WARNING, "enableLegacyProfiling is disabled and device is below API 35. No profiling data will be collected.", new Object[0]);
            }
        }
        io.sentry.android.core.y1.a(sentryAndroidOptions, z, z2);
    }

    @Override // io.sentry.y8
    public void b(w8 w8Var) {
        io.sentry.android.core.c cVarB;
        r8 r8Var = (r8) this.a;
        y8 y8Var = (y8) this.b;
        AtomicReference atomicReference = (AtomicReference) this.c;
        if (y8Var != null) {
            y8Var.b(w8Var);
        }
        ofv0 ofv0Var = r8Var.r.i;
        if (ofv0Var != null) {
            ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) ofv0Var.a;
            WeakReference weakReference = (WeakReference) ofv0Var.b;
            String str = (String) ofv0Var.c;
            Activity activity = (Activity) weakReference.get();
            if (activity != null) {
                kfj0 kfj0Var = activityLifecycleIntegration.r;
                io.sentry.protocol.b0 b0VarH = r8Var.h();
                io.sentry.util.a aVar = (io.sentry.util.a) kfj0Var.f;
                aVar.a();
                try {
                    if (kfj0Var.c()) {
                        io.sentry.android.core.c cVar = null;
                        kfj0Var.d(new j60(kfj0Var, activity, (byte) 14), null);
                        io.sentry.android.core.c cVar2 = (io.sentry.android.core.c) ((WeakHashMap) kfj0Var.d).remove(activity);
                        if (cVar2 != null && (cVarB = kfj0Var.b()) != null) {
                            cVar = new io.sentry.android.core.c(cVarB.a - cVar2.a, cVarB.b - cVar2.b, cVarB.c - cVar2.c);
                        }
                        if (cVar != null) {
                            int i = cVar.c;
                            int i2 = cVar.b;
                            int i3 = cVar.a;
                            if (i3 != 0 || i2 != 0 || i != 0) {
                                io.sentry.protocol.r rVar = new io.sentry.protocol.r(Integer.valueOf(i3), "none");
                                io.sentry.protocol.r rVar2 = new io.sentry.protocol.r(Integer.valueOf(i2), "none");
                                io.sentry.protocol.r rVar3 = new io.sentry.protocol.r(Integer.valueOf(i), "none");
                                HashMap map = new HashMap();
                                map.put("frames_total", rVar);
                                map.put("frames_slow", rVar2);
                                map.put("frames_frozen", rVar3);
                                ((ConcurrentHashMap) kfj0Var.c).put(b0VarH, map);
                            }
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
            } else {
                SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.d;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().d(c7.WARNING, "Unable to track activity frames as the Activity %s has been destroyed.", str);
                }
            }
        }
        m mVar = r8Var.q;
        if (mVar != null) {
            atomicReference.set(mVar.e(r8Var));
        }
    }
}
